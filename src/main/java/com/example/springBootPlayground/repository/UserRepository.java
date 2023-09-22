package com.example.springBootPlayground.repository;

import com.example.springBootPlayground.model.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User, Integer> {
}
