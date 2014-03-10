/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package pack;

import java.util.HashSet;
import java.util.Set;

/**
 *
 * @author st007955
 */

public class processor {
    /**
     *
     * @param usn
     * @param pwd
     * @return
     */
    public student getStudent(String usn, String pwd){
        String user[]={"23", "223", "65", "231", "764", "885"};
        String pass[]={"23", "223", "65", "231", "764", "885"};
        for (int i=0; i<5; i++){
        if (usn.equals(user[i]) && pwd.equals(pass[i])){
            student s = new student();
            s.setName(user[i]);
            s.setUsn(usn);
            s.setPwd(pwd);
            s.setGpa(190);
            s.setEcts(12);
            return s;
        }
        }
    return null;
}
}
