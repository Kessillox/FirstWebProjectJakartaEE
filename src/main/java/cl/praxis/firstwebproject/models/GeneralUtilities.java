package cl.praxis.firstwebproject.models;

import java.time.LocalDate;
import java.time.LocalDateTime;

public class GeneralUtilities {

    public GeneralUtilities() {}

    public String getDate() {
        LocalDate date = LocalDate.now();
        return date.toString();
    }
}
