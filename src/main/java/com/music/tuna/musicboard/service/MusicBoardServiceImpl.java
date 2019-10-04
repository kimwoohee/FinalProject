package com.music.tuna.musicboard.service;

import com.music.tuna.musicboard.dao.MusicBoardArticleDAO;
import com.music.tuna.musicboard.vo.MusicBoardArticle;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class MusicBoardServiceImpl implements MusicBoardService{
    @Autowired
    MusicBoardArticleDAO musicBoardArticleDAO;
    @Override
    public MusicBoardArticle insertArticle(MusicBoardArticle vo){
        musicBoardArticleDAO.insertArticle(vo);
        MusicBoardArticle newArticle=  musicBoardArticleDAO.lastInsertedArticle();
        musicBoardArticleDAO.commit();
        return newArticle;
    }

    @Override
    public MusicBoardArticle getArticle(MusicBoardArticle vo) {
        return musicBoardArticleDAO.getArticle(vo);
    }
}
