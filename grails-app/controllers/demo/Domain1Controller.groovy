package demo

class Domain1Controller {
    static scaffold = true

    def myAction = {
        render view: '/domain1/myNewAction',model: [rohitAge: 29,rohitName: "Rhoit Sharma"]
    }

    def demoLink = {
        render "this is demo link and company name is ${params.company}"
    }

    def view2 = {
        render view : 'view1'
    }

    def view1 = {

    }
    def flashTry= {
        flash.message= "welcome"
        redirect(action:myAction)
    }
    def callService={
        Service1Service s=new Service1Service()
        render view: 'view1'

    }
}
