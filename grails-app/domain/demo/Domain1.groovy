package demo

class Domain1 {

    String name
    String pass

    static constraints = {
        name(nullable:false)
    }
    Domain1(name,pass)
    {
        this.name=name;
        this.pass=pass;
    }
}
