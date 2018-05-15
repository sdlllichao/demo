package com.example.demo.readinglist;

import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

/**
 * Created by lichao on 2018/5/15.
 */
public interface ReadingListRepository extends JpaRepository<Book, Long> {
    List<Book> findByReader(String reader);
}
