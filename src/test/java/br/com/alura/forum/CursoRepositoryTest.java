package br.com.alura.forum;

import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.jdbc.AutoConfigureTestDatabase;
import org.springframework.boot.test.autoconfigure.jdbc.AutoConfigureTestDatabase.Replace;
import org.springframework.boot.test.autoconfigure.orm.jpa.DataJpaTest;
import org.springframework.boot.test.autoconfigure.orm.jpa.TestEntityManager;
import org.springframework.test.context.ActiveProfiles;

import br.com.alura.forum.modelo.Curso;
import br.com.alura.forum.repository.CursoRepository;


@DataJpaTest
@AutoConfigureTestDatabase(replace = Replace.NONE)
@ActiveProfiles("test")	
public class CursoRepositoryTest {
	@Autowired
	CursoRepository cursoRepository;

	@Autowired
	private TestEntityManager em;
	@Test
	public void deveriaCarregarUmCursoAoBuscarPeloNome() {
		String nomeCurso = "HTML 5";
		
		Curso cursoHtml = new Curso();
		cursoHtml.setNome(nomeCurso);
		cursoHtml.setCategoria("Programação");
		em.persist(cursoHtml);
		Curso curso = cursoRepository.findByNome(nomeCurso);
		Assertions.assertNotNull(curso);
		Assertions.assertEquals(nomeCurso, curso.getNome());
	}
	@Test
	public void naoDeveriaCarregarUmCursoCujoNomeNaoExista() {
		String nomeCurso = "Teste de nome que não está cadastrado";
		Curso curso = cursoRepository.findByNome(nomeCurso);
		Assertions.assertNull(curso);
	}

}
