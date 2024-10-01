package com.desafio.desafio2.entities;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;

@Entity
@Data
@AllArgsConstructor
@NoArgsConstructor
@Table(name = "tb_participante")
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
public class Participante {


    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String nome;

    private String email;

    @ManyToOne
    @JoinColumn(name = "atividade_id")
    private Atividades atividade;
}
