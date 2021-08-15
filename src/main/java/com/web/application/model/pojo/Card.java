package com.web.application.model.pojo;


import com.web.application.model.pojo.userDetails.User;

import javax.persistence.*;

@Entity
@Table(name = "card")
public class Card {

    @Column(name = "ID")
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    @Column(name = "BILL_NUMBER")
    private String number;

    @OneToOne
    @JoinColumn(name = "CURRENCY", referencedColumnName = "ID")
    private Currency currency;

    @Column(name = "AMOUNT")
    private double amount;

    @ManyToOne
    @JoinColumn(name = "OWNER")
    private User owner;

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

    public Currency getCurrency() {
        return currency;
    }

    public void setCurrency(Currency currency) {
        this.currency = currency;
    }

    public User getOwner() {
        return owner;
    }

    public void setOwner(User owner) {
        this.owner = owner;
    }
}
