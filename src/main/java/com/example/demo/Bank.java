package com.example.demo;


import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import lombok.Data;

@Data
@Entity
public class Bank {
@Id
@GeneratedValue(strategy = GenerationType.AUTO)
 private int Bid;
private String bname;
private int Bbalance;
}