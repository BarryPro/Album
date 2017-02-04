package com.belong.other;

import java.util.Scanner;

/**
 * Created by belong on 2017/2/4.
 */
public class Decoder {
    public static void main(String[] args) {
        new Decoder().run();
    }

    public void run(){
        Scanner _in_ = new Scanner(System.in);
        while(_in_.hasNext()){
            try{
                String str =  _in_.next();
                int ch = Integer.parseInt(str);
                System.out.print((char) ch+" ");
            } catch (NumberFormatException e){
                System.out.println(e.toString());
            }
        }
    }
}
