package com.jeffhb60.shoppingcartbackend.repositories;

import com.jeffhb60.shoppingcartbackend.model.Product;
import com.jeffhb60.shoppingcartbackend.projection.ProductProjection;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;
import org.springframework.web.bind.annotation.CrossOrigin;

@CrossOrigin("http://localhost:4200")
@RepositoryRestResource(excerptProjection = ProductProjection.class)
public interface ProductRepository extends JpaRepository<Product, Long> {

}
