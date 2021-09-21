package br.com.axe.springwebmvc.services;

import br.com.axe.springwebmvc.exceptions.JediNotFoundException;
import br.com.axe.springwebmvc.model.Jedi;
import br.com.axe.springwebmvc.repositories.JediRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class JediService {
    @Autowired
    private JediRepository repository;

    public List<Jedi> getAllJedi() {
        return repository.getAllJedi();
    }


    public Jedi saveJedi(Jedi jedi) {
        return repository.saveJedi(jedi);
    }

    public Jedi findJediById(Integer id) {
        Jedi jedi = repository.findJediById(id);
        if(null != jedi) {
            return jedi;
        }
        System.out.println("Lançar exceção, Jedi não encotnrado para id " + id);
        throw new JediNotFoundException();
    }

    public Jedi updateJedi(Integer id, Jedi jedi)  {
        try {
            Jedi theJedi = repository.findJediById(id);
            theJedi.setName(jedi.getName());
            theJedi.setLastName(jedi.getLastName());
            return repository.updateJedi(theJedi);
        } catch (Exception e) {
            throw new JediNotFoundException();
        }
    }

    public void delete(Integer id) {
        repository.delete(id);
    }
}
