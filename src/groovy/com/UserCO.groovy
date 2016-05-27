package com

import grails.validation.Validateable

/**
 * Created by nexthoughts on 26/5/16.
 */
@Validateable
class UserCO {
    String uname
    String upass
    String ucpass

    static constraints = {
        uname size: 5..15, blank: false
        upass size: 5..15, blank: false
    }
}
