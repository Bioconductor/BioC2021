library(tidyverse)

attendee_file <- 'bioc2021-certificates-of-attendance.xlsx'

attendees <-
    readxl::read_xlsx(attendee_file)

dir.create('Certificates')
dir.create('Templates')

create_certificate <- function(attendee) {
    template <- read_lines('template.Rmd')
    cert  <-
        gsub(
            pattern = "<<name>>",
            replacement = attendee,
            x = template
        )
    name <- gsub(" ", "_", attendee)
    input_template <- paste0('Templates/', name, ".Rmd")
    output_cert <- paste0(name, ".pdf")
    write_lines(cert, file = input_template)
    rmarkdown::render(
        input = input_template,
        output_format = "pdf_document",
        output_dir = 'Certificates',
        output_file = output_cert
    )
}

sapply(attendees$`Full name`, create_certificate)
