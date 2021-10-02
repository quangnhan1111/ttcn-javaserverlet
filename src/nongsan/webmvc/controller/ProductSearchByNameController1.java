package nongsan.webmvc.controller;

import java.io.IOException;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import nongsan.webmvc.model.Catalog;
import nongsan.webmvc.model.Product;
import nongsan.webmvc.service.CategoryService;
import nongsan.webmvc.service.ProductService;
import nongsan.webmvc.service.impl.CategoryServicesImpl;
import nongsan.webmvc.service.impl.ProductServiceImpl;

/**
 * Servlet implementation class ProductSearchByNameController1
 */
@WebServlet("/ProductSearchByNameController1")
public class ProductSearchByNameController1 extends HttpServlet {
	private static final long serialVersionUID = 1L;
	CategoryService cateService = new CategoryServicesImpl();
	ProductService productService=new ProductServiceImpl();
	DecimalFormat df = new DecimalFormat("#.000");   
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ProductSearchByNameController1() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name=request.getParameter("s");
		List<Catalog> cateList = cateService.getAll();
		request.setAttribute("catelist", cateList);
		
		List<Product> productSeachByName = productService.searchByName(name);
		request.setAttribute("productlist", productSeachByName);
		
		List<Product> productAllList = productService.getAll();
		request.setAttribute("product_all", productAllList);
		
		//Giam gia cho tat ca cac product co the tim kiem duoc
		List<Product> productsList1 = new ArrayList<Product>();
		for(Product product: productSeachByName)
		{
			Product product1 = productService.get(Integer.parseInt(product.getId()));
			product1.setPrice(String.valueOf(df.format(Double.parseDouble(product.getPrice()) * (1 - (Double.parseDouble(product.getDiscount())/100)))));
			productsList1.add(product1);
			
		}

		request.setAttribute("productlist1", productsList1);
		
		// Product bán chạy
		List<Product> product_banchay= productService.getProductById(6);
		request.setAttribute("product_banchay", product_banchay);	
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("/view/client/product-search.jsp");
		dispatcher.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
