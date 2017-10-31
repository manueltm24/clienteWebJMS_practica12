package clientewebjms_practica12

class UrlMappings {

    static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        "/"(view:"/consumidor/Consumidor_Index", controller: ConsumidorController)
        "500"(view:'/error')
        "404"(view:'/notFound')
    }
}
