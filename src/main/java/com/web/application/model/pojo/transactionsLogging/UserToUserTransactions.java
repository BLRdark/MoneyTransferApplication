package com.web.application.model.pojo.transactionsLogging;


import com.web.application.model.pojo.Currency;
import com.web.application.model.pojo.userDetails.User;

public class UserToUserTransactions {
    private int id;
    private User from;
    private User to;
    private Currency currency;
    private double amount;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public User getFrom() {
        return from;
    }

    public void setFrom(User from) {
        this.from = from;
    }

    public User getTo() {
        return to;
    }

    public void setTo(User to) {
        this.to = to;
    }

    public Currency getCurrency() {
        return currency;
    }

    public void setCurrency(Currency currency) {
        this.currency = currency;
    }

    public double getAmount() {
        return amount;
    }

    public void setAmount(double amount) {
        this.amount = amount;
    }
}
