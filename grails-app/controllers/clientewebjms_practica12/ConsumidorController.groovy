package clientewebjms_practica12

import com.clientewejms.domains.Mensaje
import grails.converters.JSON
import org.apache.activemq.ActiveMQQueueSession

import javax.jms.Session

class ConsumidorController {

    static def mensjBD;


    def Consumidor_Index(){

    }

    def guardarMensaje(int humedad, int temperatura, int idDispositivo){
        Mensaje mensaje = new Mensaje()
        mensaje.humedad=humedad
        mensaje.temperatura=temperatura
        mensaje.idDispositivo=idDispositivo
        mensaje.save(flush:true, failOnError:true)

        mensjBD = Mensaje.findAll().size()+1
    }


    def getGrafico(){
        Mensaje mensaje = Mensaje.last()
        render mensaje  as JSON
    }
}
