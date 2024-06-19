package cl.praxis.firstwebproject.models;

import java.time.Instant;
import java.time.LocalDate;

public class GeneralUtilities {

    public GeneralUtilities() {}

    public String getDate() {
        LocalDate date = LocalDate.from(Instant.now());
        return date.toString();
    }
}
