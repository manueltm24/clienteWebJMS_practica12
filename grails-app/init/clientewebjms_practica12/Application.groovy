package clientewebjms_practica12

import grails.boot.GrailsApp
import grails.boot.config.GrailsAutoConfiguration

import javax.jms.JMSException

class Application extends GrailsAutoConfiguration {

    static ConsumidorService consumidorService = new ConsumidorService()

    static void main(String[] args) throws IOException, JMSException {
        GrailsApp.run(Application, args)

        String cola = "pruebajms.cola";
        consumidorService.conectar(cola)
    }
}