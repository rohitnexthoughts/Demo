package demo

import grails.transaction.Transactional

@Transactional
class Service1Service {

    def serviceMethod() {


    }
    def createDatabase()
    {
        Domain1 d=new Domain1("Rohit","888")
    }
}
