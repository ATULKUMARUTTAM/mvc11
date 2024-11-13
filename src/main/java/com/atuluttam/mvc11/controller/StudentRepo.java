package com.atuluttam.mvc11.controller;

import org.springframework.data.jpa.repository.JpaRepository;

public interface StudentRepository extends JpaRepository<Student, Long> {
    List<Student> findByName(String name);
    void deleteByName(String name);
}