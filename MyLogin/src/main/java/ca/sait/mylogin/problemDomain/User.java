
package ca.sait.mylogin.problemDomain;

import java.io.Serializable;

/**
 *
 * @author Madhu
 */
public class User implements Serializable{
    
    private String username;
    private String passowrd;
    
    public User(){
        
    }

    public User(String username, String passowrd) {
        this.username = username;
        this.passowrd = passowrd;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassowrd() {
        return passowrd;
    }

    public void setPassowrd(String passowrd) {
        this.passowrd = passowrd;
    }
    
}
