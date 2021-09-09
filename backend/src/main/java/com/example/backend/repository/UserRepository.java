package com.example.backend.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;
import com.example.backend.entity.User;

@Repository
public interface UserRepository extends CrudRepository<User, Long> {
}