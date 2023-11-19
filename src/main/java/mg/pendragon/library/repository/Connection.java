package mg.pendragon.library.repository;

import java.sql.DriverManager;
import java.sql.SQLException;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class Connection {
    
    @Bean
    public java.sql.Connection getConnection() throws SQLException {
        final String URL = System.getenv("DB_URL");
        final String USER = System.getenv("DB_USER");
        final String PASSWORD = System.getenv("DB_PWD");

        return DriverManager.getConnection(URL, USER, PASSWORD);
    }
}
