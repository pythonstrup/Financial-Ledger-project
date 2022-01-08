package com.bigbell.financial;


import java.time.LocalDate;


public class History {
    private String content;
    private double money;
    private LocalDate day;

    public History(String content, double money) {
        super();
        this.content = content;
        this.money = money;
        this.day = LocalDate.now();
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    @Override
    public String toString() {
        return "품목=" + content + ", 가격="+ money+ "원, 날짜=" + day;
    }

    public double getMoney() {
        return money;
    }

    public void setMoney(double money) {
        this.money = money;
    }

    public LocalDate getDay() {
        return day;
    }

    public void setDay(LocalDate day) {
        this.day = day;
    }



}