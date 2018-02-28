package br.com.cambostore.conroller;

import br.com.cambostore.dao.ProductDao;
import br.com.cambostore.model.Product;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import java.io.IOException;
import java.util.List;

@Controller
public class HomeController {
    private ProductDao productDao = new ProductDao();

    @RequestMapping("/")
    public String home(Model model){
        List<Product> productList = productDao.getProductList();
        model.addAttribute("products", productList);
        return "home";
    }
    @RequestMapping("/viewProduct/{productId}")
    public String viewProduct(@PathVariable String productId , Model model) throws IOException {
        Product product = productDao.getProductById(productId);
        model.addAttribute(product);
        return "viewProduct";
    }

}
