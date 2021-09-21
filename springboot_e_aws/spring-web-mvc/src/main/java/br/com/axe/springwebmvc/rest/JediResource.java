package br.com.axe.springwebmvc.rest;

import br.com.axe.springwebmvc.model.Jedi;
import br.com.axe.springwebmvc.repositories.JediRepository;
import br.com.axe.springwebmvc.services.JediService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import javax.xml.ws.Response;
import java.util.List;

@RestController
@RequestMapping("/rest")
public class JediResource {
    @Autowired
    private JediService service;

    @GetMapping("/jedi")
    public ResponseEntity<List<Jedi>> getAllJedi() {
        List<Jedi> allJedi = service.getAllJedi();
        ResponseEntity<List<Jedi>> response = new ResponseEntity<List<Jedi>>(
                allJedi, HttpStatus.OK
        );
        return response;
    }

    @PostMapping("/jedi")
    public ResponseEntity<Jedi> addNewJedi(@RequestBody Jedi jedi) {
        jedi = service.saveJedi(jedi);
        return new ResponseEntity<Jedi>(jedi, HttpStatus.CREATED);
    }

    @GetMapping("/jedi/{id}")
    public ResponseEntity<Jedi> getSpecificJedi(@PathVariable("id") Integer id) {
        ResponseEntity re = null;
        Jedi jedi = service.findJediById(id);
        re = new ResponseEntity<Jedi>(jedi, HttpStatus.OK);
        return re;
    }


    @PutMapping("/jedi/{id}")
    public ResponseEntity<Jedi> changeJedi(@PathVariable("id") Integer id, @RequestBody Jedi jedi) {
        jedi = service.updateJedi(id, jedi);
        return new ResponseEntity<Jedi>(jedi, HttpStatus.OK);
    }

    @DeleteMapping("/jedi/{id}")
    public ResponseEntity<String> deleteJedi(@PathVariable("id") Integer id) {
        service.delete(id);
        return new ResponseEntity<>("Jedi removido", HttpStatus.OK);
    }
}
