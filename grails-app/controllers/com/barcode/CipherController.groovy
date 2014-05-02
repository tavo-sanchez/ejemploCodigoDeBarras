package com.barcode

class CipherController {

    def index() {
        println params
        Person person = new Person(params)
        println person
        render "hola"
    }


}
