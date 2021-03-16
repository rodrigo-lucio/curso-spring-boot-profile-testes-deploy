package br.com.alura.forum.repository;

import static org.junit.Assert.assertNotNull;
import static org.junit.Assert.assertNull;
import static org.junit.Assert.assertTrue;

import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.jdbc.AutoConfigureTestDatabase;
import org.springframework.boot.test.autoconfigure.orm.jpa.DataJpaTest;
import org.springframework.boot.test.autoconfigure.orm.jpa.TestEntityManager;
import org.springframework.test.context.ActiveProfiles;
import org.springframework.test.context.junit4.SpringRunner;

import br.com.alura.forum.modelo.Curso;
 
@RunWith(SpringRunner.class)
@DataJpaTest
@AutoConfigureTestDatabase(replace = AutoConfigureTestDatabase.Replace.NONE) 
@ActiveProfiles("test")
public class CursoRepositoryTest {
	
	/*t
	 * @AutoConfigureTestDatabase = Spring nao substitui as confs banco de dados, no caso utiliza outro banco que não seja o H2 que esta configurado em nossa aplicação
	 * Pega as confs definidas no perfil abaixo
	*/

	@Autowired
	private CursoRepository cursoRepository;

	@Autowired
	private TestEntityManager testEntityManager;
	@Test
	public void deveRetornarUmCurso() {
		String nomeCurso = "";
		
		//Como inicializamos o BD vazio, temos que popular primeiro antes do teste
		Curso cursoEncontrar = new Curso();
		cursoEncontrar.setNome(nomeCurso);
		cursoEncontrar.setCategoria("Programação");
		testEntityManager.persist(cursoEncontrar);
		
		Curso curso = cursoRepository.findByNome(nomeCurso);
		assertTrue(true);
		assertNotNull(curso);
		Assert.assertEquals(nomeCurso, curso.getNome());
	}
	
	@Test
	public void naoDeveRetornarUmCurso() {
		String nomeCurso = "HTML 5aaaaaa";

		Curso curso = cursoRepository.findByNome(nomeCurso);
		assertTrue(true);
		assertNull(curso);
	}

}
