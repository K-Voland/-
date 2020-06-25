package com.example.shop.domain;

import javax.persistence.*;
import java.util.List;

@Entity
public class Thing {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private long id;
    private String name;
    private int price;


    public Thing() {
    }

    public Thing(String name, int price) {
        this.name = name;
        this.price = price;
    }

    @OneToMany(mappedBy = "thing")
    private List<ThingInOrder> thingInOrders;

    public List<ThingInOrder> getThingInOrders() {
        return thingInOrders;
    }

    public void setThingInOrders(List<ThingInOrder> thingInOrders) {
        this.thingInOrders = thingInOrders;
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getPrice() {
        return price;
    }

    public void setPrice(int price) {
        this.price = price;
    }
}
