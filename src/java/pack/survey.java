/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package pack;

/**
 *
 * @author simos
 */
public class survey {
    public static int coffeecnt=0;
    
    /**
     *
     */
    public static int teacnt=0;
    public static void vote(String opinion){
        
        if(opinion.equals("coffee")){
         coffeecnt++;
                }
        else
        {
            teacnt++;
        }
    }
}
