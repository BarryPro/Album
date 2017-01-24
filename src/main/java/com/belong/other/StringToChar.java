package com.belong.other;

import java.util.Scanner;

/**
 * Created by belong on 2017/1/24.
 */
public class StringToChar {
    public static void main(String[] args) {
        Scanner cin = new Scanner(System.in);
        while(cin.hasNext()){
            String str =  cin.next();
            char[] out = str.toCharArray();
            for(char a:out){
                System.out.print((int) a+" ");
            }
            System.out.println();
        }
    }

}
