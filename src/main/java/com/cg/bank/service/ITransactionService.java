package com.cg.bank.service;

import java.util.List;

import javax.transaction.Transaction;



public interface ITransactionService {
	public void save(Transaction transaction);

	public List<Transaction> findByAccountId(Integer accountId);
}