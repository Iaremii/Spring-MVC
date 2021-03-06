package springdemo;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HelloWorldController {

    @RequestMapping("/showForm")
    public String showForm() {
        return "helloworld-form";
    }

    @RequestMapping("/processForm")
    public String processForm() {
        return "helloworld";
    }

    @RequestMapping("/test")
    //public String addmodel(HttpServletRequest request, Model model) {
    public String addmodel(@RequestParam("studentName") String name, Model model) {
        //String name = request.getParameter("studentName");
        
        name = name.toUpperCase();

        model.addAttribute("name", name);
        return "helloworld";
    }

    @RequestMapping("/")
    public String showMyPage() {
        return "main-menu";
    }

}
