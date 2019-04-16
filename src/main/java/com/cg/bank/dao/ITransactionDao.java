package com.cg.bank.dao;

import java.util.List;

import javax.transaction.Transaction;

import org.springframework.data.jpa.repository.JpaRepository;



public interface ITransactionDao extends JpaRepository<Transaction, Integer> {

	public List<Transaction> findByAccountId(Integer id);

}