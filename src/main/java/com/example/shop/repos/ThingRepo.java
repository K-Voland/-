package com.example.shop.repos;

import com.example.shop.domain.Thing;
import org.springframework.data.repository.CrudRepository;

import java.util.List;

public interface ThingRepo extends CrudRepository<Thing, Long> {

    List<Thing> findByName(String name);
}
