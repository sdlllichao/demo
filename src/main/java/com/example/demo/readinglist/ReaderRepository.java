package com.example.demo.readinglist;

import org.springframework.data.jpa.repository.JpaRepository;

/**
 * Created by lichao on 2018/5/21.
 */
public interface ReaderRepository extends JpaRepository<Reader, String> {
}
