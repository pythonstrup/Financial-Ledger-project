package com.bigbell.financial;

import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;

import javax.swing.text.html.parser.ContentModel;

public class AccountDbUtil {
    private List<Account> FinancialLedger;

    public AccountDbUtil() {
        FinancialLedger = new ArrayList<>();

        for(int i = 0; i<12; i++) {
            FinancialLedger.add(new Account(i+1));
        }
    }

    public boolean addHistory(String content, double price) {
        History temp = new History(content, price);
        return FinancialLedger.get(LocalDate.now().getMonthValue()-1).addHistory(temp);
    }

    public void show(int month) {
        Account temp = FinancialLedger.get(month-1);
        temp.show();
    }

    public List<Account> getFinancialLedger() {
        return FinancialLedger;
    }

    public void setFinancialLedger(List<Account> financialLedger) {
        FinancialLedger = financialLedger;
    }
}