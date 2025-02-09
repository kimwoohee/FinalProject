package com.music.tuna.magazineBoard.model.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.music.tuna.magazineBoard.model.dao.MagazineBoardDAO;
import com.music.tuna.magazineBoard.model.vo.MagazineBoard;
import com.music.tuna.magazineBoard.model.vo.PageInfo;

@Service
public class MagazineBoardServiceImpl implements MagazineBoardService {

	@Autowired
	private MagazineBoardDAO mDAO;

	@Override
	public int getListCount() {
		return mDAO.getListCount();
	}

	@Override
	public ArrayList<MagazineBoard> selectList(PageInfo pi) {
		
		return mDAO.selectList(pi);
	}
	
}
