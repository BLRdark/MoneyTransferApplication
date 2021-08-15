package com.web.application.service;

import java.util.Random;

public class TwoFactorService {

    public static String generateCode() {
        String code = "";
        Random rand = new Random();
        for (int i = 0; i < 6; i++) {
            int a = rand.nextInt(50 + 1);
            if (a > 24) {
                code += String.valueOf(a).charAt(String.valueOf(a).length() - 1);
            } else {
                code += getAlphabet()[a];
            }

        }
        return code;
    }

    private static char[] getAlphabet() {
        return "abcdefghijklmnopqrstuvwxyz".toCharArray();
    }
}
