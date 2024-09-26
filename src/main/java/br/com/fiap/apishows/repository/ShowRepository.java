package br.com.fiap.apishows.repository;

import br.com.fiap.apishows.model.Show;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ShowRepository extends JpaRepository<Show, Long> {
}
