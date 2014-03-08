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
        if (usn.equals("user") && pwd.equals("user")){
            student s = new student();
            s.setName("Simos Katsiaris");
            s.setUsn(usn);
            s.setPwd(pwd);
            s.setGpa(190);
            s.setEcts(12);
            return s;
        }
    return null;
}

}
