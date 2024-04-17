
# posit-large-file-session-error


The goal of `posit-large-file-session-error` is to illustrate a bug we currently have with Posit workbench.

In short, Posit workbench is slow to open a new session for projects with moderately large files (100-500MB).
More problematic is that we are unable to open sessions for projects with large files (1-10GB).

This project contains a small script `write_large_files.R` that generates a large CSV file (3.7GB).
We are unable to resume a session for a project with such a file.
Furthermore, we are also unable to create a new session for the project as long as the large file is present in the project folder.

