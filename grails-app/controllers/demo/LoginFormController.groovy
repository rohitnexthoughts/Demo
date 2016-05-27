package demo

import com.UserCO
class LoginFormController {

    def index() {
        render view : '/login'
    }
    def login() {

    }
    def check(UserCO userco){
        if(userco.validate()){
            LoginTable t=new LoginTable()
           t.uname=userco.uname
            t.upass=userco.upass
            t.save()
            render "welcome"



        }
        else
            render "Data Not Saved"


    }

    def userList = {
        render view: 'userList',model: [UsersList: LoginTable.list()]
    }

}
