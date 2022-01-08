package com.bigbell.financial;

import java.util.ArrayList;
import java.util.List;

public class Account {
    private List<History> accountList;
    private int month;


    public Account(int month) {
        this.accountList = new ArrayList<>();
        this.month = month;
    }

    public boolean addHistory(History temp) {
        if(accountList == null){
            accountList.add(temp);
            return true;
        }

        if(findHistory(temp)) {
            return false;
        } else {
            accountList.add(temp);
            return true;
        }
    }

    public boolean findHistory(History history) {
        for(History temp: accountList) {
            if (temp.getContent() == history.getContent() && temp.getMoney() == history.getMoney()) {
                return true;
            }
        }
        return false;
    }

    public void show() {
        switch(getMonth()){
            case 1:
                System.out.println("1월의 History");
                break;
            case 2:
                System.out.println("2월의 History");
                break;
            case 3:
                System.out.println("3월의 History");
                break;
            case 4:
                System.out.println("4월의 History");
                break;
            case 5:
                System.out.println("5월의 History");
                break;
            case 6:
                System.out.println("6월의 History");
                break;
            case 7:
                System.out.println("7월의 History");
                break;
            case 8:
                System.out.println("8월의 History");
                break;
            case 9:
                System.out.println("9월의 History");
                break;
            case 10:
                System.out.println("10월의 History");
                break;
            case 11:
                System.out.println("11월의 History");
                break;
            case 12:
                System.out.println("12월의 History");
                break;
        }

        int i = 1;
        for (History temp: accountList){
            System.out.print(i++ + ". ");
            System.out.println(temp);
        }
    }

    public List<History> getAccountList() {
        return accountList;
    }

    public int getMonth() {
        return month;
    }

    public void setMonth(int month) {
        this.month = month;
    }
}
