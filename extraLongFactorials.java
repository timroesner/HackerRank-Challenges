// Author: Tim Roesner
// Link to challenge: https://www.hackerrank.com/challenges/extra-long-factorials/problem


import java.io.*;
import java.util.*;
import java.text.*;
import java.math.*;
import java.util.regex.*;

public class Solution {

    static void extraLongFactorials(int n) {
        BigInteger fact = BigInteger.valueOf(1);
        for(int i = 2; i<=n; i++) {
            fact = fact.multiply(BigInteger.valueOf(i));
        }
        System.out.println(fact);
    }

    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        int n = in.nextInt();
        extraLongFactorials(n);
        in.close();
    }
}