package mg.pendragon.library.entity;

import org.springframework.boot.autoconfigure.kafka.KafkaProperties.Retry.Topic;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class Book {
    private String id;
    private String bookName;
    private int pageNumbers;
    private String releaseDate;
    private Author author;
    private Topic topic;
}
