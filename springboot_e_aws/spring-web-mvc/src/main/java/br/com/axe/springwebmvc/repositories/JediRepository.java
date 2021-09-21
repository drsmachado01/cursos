package br.com.axe.springwebmvc.repositories;

import br.com.axe.springwebmvc.model.Jedi;
import org.springframework.stereotype.Repository;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@Repository
public class JediRepository {
    private List<Jedi> allJedi;
    public List<Jedi> getAllJedi() {
        return getAllTheJedi();
    }
    
    public Jedi saveJedi(Jedi jedi) {
        jedi.setId(getAllTheJedi().size() + 1);
        getAllJedi().add(jedi);
        return jedi;
    }

    private List<Jedi> getAllTheJedi() {
        if(null == allJedi) {
            allJedi = new ArrayList<>();
        }
        return allJedi;
    }

    public Jedi findJediById(Integer id) {
        Iterator<Jedi> it = getAllTheJedi().listIterator();
        while(it.hasNext()) {
            Jedi jedi = it.next();
            if(jedi.getId().equals(id)) {
                System.out.println(jedi.getName());
                return jedi;
            }
        }
        System.out.println("No jedi found for id " + id);
        return null;
    }

    public Jedi updateJedi(Jedi theJedi) throws Exception {
        Jedi jedi = findJediById(theJedi.getId());
        if(jedi == null) {
            throw new Exception ("Erro ao salvar: Nenhum jedi com o id " + theJedi.getId());
        }
        delete(jedi.getId());
        getAllTheJedi().add(theJedi);
        return theJedi;
    }

    public void delete(Integer id) {
        Jedi jedi = findJediById(id);
        getAllTheJedi().remove(jedi);
    }
}
