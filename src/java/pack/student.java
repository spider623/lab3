/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package pack;

/**
 *
 * @author st007955
 */
public class student {
    private String usn;
    private String name;
    private String pwd;
    private double gpa;
    private int ects;
    
    public int allowedECTS(){
    int maxECTS=30;
    if (240 - ects <30)maxECTS= 240 - ects;
    if (gpa <5 ) maxECTS= 20;
    return maxECTS;
    }

    /**
     * @return the usn
     */
    public String getUsn() {
        return usn;
    }

    /**
     * @param usn the usn to set
     */
    public void setUsn(String usn) {
        this.usn = usn;
    }

    /**
     * @return the name
     */
    public String getName() {
        return name;
    }

    /**
     * @param name the name to set
     */
    public void setName(String name) {
        this.name = name;
    }

    /**
     * @return the pwd
     */
    public String getPwd() {
        return pwd;
    }

    /**
     * @param pwd the pwd to set
     */
    public void setPwd(String pwd) {
        this.pwd = pwd;
    }

    /**
     * @return the gpa
     */
    public double getGpa() {
        return gpa;
    }

    /**
     * @param gpa the gpa to set
     */
    public void setGpa(double gpa) {
        this.gpa = gpa;
    }

    /**
     * @return the ects
     */
    public int getEcts() {
        return ects;
    }

    /**
     * @param ects the ects to set
     */
    public void setEcts(int ects) {
        this.ects = ects;
    }
    
}
