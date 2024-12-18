package com.jeffhb60.shoppingcartbackend.projection;

import com.jeffhb60.shoppingcartbackend.model.Category;
import com.jeffhb60.shoppingcartbackend.model.Product;
import org.springframework.data.rest.core.config.Projection;

import java.math.BigDecimal;

@Projection(name = "inlineCategory", types = { Product.class })
public interface ProductProjection {
    Long getId();
    String getName();
    String getDescription();
    BigDecimal getUnitPrice();
    String getImageUrl();
    boolean isActive();
    int getUnitsInStock();
    Category getCategory();
}
