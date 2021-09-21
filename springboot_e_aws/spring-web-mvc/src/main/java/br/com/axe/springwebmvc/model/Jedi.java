package br.com.axe.springwebmvc.model;

import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class Jedi {
    private Integer id;
    private String name;
    private String lastName;

    public Jedi(){}

    public Jedi(String name, String lastName) {
        this.name = name;
        this.lastName = lastName;
    }
}
