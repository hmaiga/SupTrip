package com.suptrip.model;

import java.util.ArrayList;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Bag {
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private Long id;
	private ArrayList<Trip> panier;

}
