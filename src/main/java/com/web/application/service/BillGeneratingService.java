package com.web.application.service;

import java.util.Random;

public class BillGeneratingService {

    public static String generateBillNumber(String type){
        String result;
        switch (type){
            case "SERVICE":
                result = "SERV";
                break;
            case "USD":
                result = "0USD";
                break;
            case "RUB":
                result = "0RUB";
                break;
            case "EUR":
                result = "0EUR";
                break;
            default:
                result = "0TMS";
                break;
        }
        Random rand = new Random();

        for(int i = 0; i<3; i++){
            result+=" ";
            for(int j = 0; j<4; j++) {
                result += rand.nextInt(10) + "";
            }
        }
        return result;
    }
}
