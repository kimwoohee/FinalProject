package com.music.tuna.musicboard.dao;

import com.music.tuna.musicboard.vo.MusicBoardArticleListPage;
import com.music.tuna.musicboard.vo.MusicBoardArticle;
import com.music.tuna.util.SqlSessionFactoryBean;
import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class MusicBoardArticleDAO {
    SqlSession sqlSession;
    public MusicBoardArticleDAO(){
        this.sqlSession = SqlSessionFactoryBean.getSqlSessionInstance();
    }
    public void insertArticle(MusicBoardArticle vo){
        sqlSession.insert("MusicBoardArticleDAO.insertArticle", vo);
    }
    public MusicBoardArticle lastInsertedArticle(){
        return (MusicBoardArticle)sqlSession.selectOne("MusicBoardArticleDAO.lastInsertedArticle");
    }
    public MusicBoardArticle getArticle(MusicBoardArticle vo){
        return sqlSession.selectOne("MusicBoardArticleDAO.selectArticleByArticleNo", vo);
    }
    public int getCount(){
        return sqlSession.selectOne("MusicBoardArticleDAO.selectArticleCount");
    }
    public List<MusicBoardArticle> getArticleList(MusicBoardArticleListPage vo){
        return sqlSession.selectList("MusicBoardArticleDAO.selectArticleList", vo);
    }
    public int getReadCount(MusicBoardArticle vo){
        return sqlSession.selectOne("MusicBoardArticleDAO.getReadCount", vo);
    }
    public void increaseReadCount(MusicBoardArticle vo){
        sqlSession.update("MusicBoardArticleDAO.updateReadCount", vo);
    }
    public void commit(){
        sqlSession.commit();
    }
}
