package com.music.tuna.payment.dao;

import com.music.tuna.payment.vo.Payment;

public interface PaymentDao {
	
	void commit();
	int insertPayment(Payment p);
	
}
