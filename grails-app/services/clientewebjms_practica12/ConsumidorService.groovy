package clientewebjms_practica12

import com.clientewejms.domains.Mensaje
import com.google.gson.Gson
import grails.gorm.transactions.Transactional
import org.apache.activemq.ActiveMQConnectionFactory
import org.apache.tomcat.websocket.WsWebSocketContainer
import sun.net.www.http.HttpClient

import javax.jms.Connection
import javax.jms.JMSException
import javax.jms.Message
import javax.jms.MessageConsumer
import javax.jms.MessageListener
import javax.jms.Queue
import javax.jms.Session
import javax.jms.TextMessage
import javax.jms.Topic
import javax.net.ssl.HttpsURLConnection
import java.text.SimpleDateFormat

@Transactional
class ConsumidorService  {

    ActiveMQConnectionFactory factory;
    Connection connection;
    Session session;
    Queue queue;
    Topic topic;
    MessageConsumer consumer;
//    String cola;

    public void conectar(String cola) throws JMSException {
        System.out.println("Inicializando cliente JMS");


        //Creando el connection factory indicando el host y puerto, en la trama el failover indica que reconecta de manera
        // automatica
        factory = new ActiveMQConnectionFactory("admin", "admin", "failover:tcp://localhost:61616");


        //Crea un nuevo hilo cuando hacemos a conexión, que no se detiene cuando
        // aplicamos el metodo stop(), para eso tenemos que cerrar la JVM o
        // realizar un close().
        connection = factory.createConnection();


        // Arrancamos la conexión
        //Puede verlo en direccion por defecto de tu activemq local:
        //http://127.0.0.1:8161/admin/connections.jsp
        connection.start();

        // Creando una sesión no transaccional y automatica.
        session = connection.createSession(false, Session.AUTO_ACKNOWLEDGE);

        // Creamos o nos connectamos a la una cola, por defecto ActiveMQ permite
        // la creación si no existe. Si la cola es del tipo Queue es acumula los mensajes, si es
        // del tipo topic es en el momento.

        //queue = session.createQueue(cola);
        topic = session.createTopic(cola);


        Mensaje mensaje = new Mensaje()
        consumer = session.createConsumer(topic);
        consumer.setMessageListener(new MessageListener() {
            @Override
            public void onMessage(Message message) {
                try {
                    TextMessage messageTexto = (TextMessage) message;
                    System.out.println("El mensaje de texto recibido: " + messageTexto.getText()+" - "+new SimpleDateFormat("dd/MM/yyyy HH:mm:ss").format(new Date()));

                    Gson gson = new Gson();
                    mensaje = gson.fromJson(messageTexto.getText(), Mensaje.class);


                    String urlString = "http://localhost:8080/consumidor/guardarMensaje?humedad="+mensaje.humedad+"&temperatura="+mensaje.temperatura+"&idDispositivo="+mensaje.idDispositivo;
                    URL url = new URL(urlString);
                    URLConnection conn = url.openConnection();
                    InputStream is = conn.getInputStream();


                }catch(Exception ex){
                    ex.printStackTrace();
                }
            }
        });

    }


    //TODO IMPLEMENTAR BOTON PARA CERRAR LA CONEXION
    public void cerrarConexion() throws JMSException {
        connection.stop();
        connection.close();
    }
}
