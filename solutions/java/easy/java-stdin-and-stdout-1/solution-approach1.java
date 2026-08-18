// ──────────────────────────────────────────────────
// Link        https://www.hackerrank.com/challenges/java-stdin-and-stdout-1/problem?isFullScreen=true
// Problem      Java Stdin and Stdout I
// Difficulty  Easy
// Subdomain   Introduction
// Platform    HackerRank
// Language    java
// Status      Accepted
// Submitted   2026-08-18, 03:59 p.m.
// ──────────────────────────────────────────────────

import java.util.*;

public class Solution {

    public static void main(String[] args) {
        Scanner scan = new Scanner(System.in);
        int []a=new int[3];
        for(int i=0;i<3;i++){
             a[i] = scan.nextInt();
        }
       for(int i=0;i<3;i++){
        System.out.println(a[i]);}
    }
}
