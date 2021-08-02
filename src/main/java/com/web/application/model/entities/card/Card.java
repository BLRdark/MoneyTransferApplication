package com.web.application.model.entities.card;

public class Card {

    private int id;
    private String currency;
    private String number;
    private Double balance;

    public Card(){
        this.number ="TMS0 CARD ";
        this.balance = 0.0;
    }


    public String getCurrency() {
        return currency;
    }

    public void setCurrency(String currency) {
        this.currency = currency;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNumber() {
        return number;
    }

    public void setNumber(String number) {
        this.number = number;
    }

    public Double getBalance() {
        return balance;
    }

    public void setBalance(Double balance) {
        this.balance = balance;
    }
}
