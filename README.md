# COBOL Unexpected STOP RUN Error

This repository demonstrates an uncommon COBOL error involving the unexpected use of `STOP RUN` outside of a paragraph's scope.  The error leads to premature program termination.

The `bug.cob` file contains the erroneous code. The `bugSolution.cob` file provides a corrected version.

This is a subtle error that can be difficult to debug without careful code inspection. The solution highlights the proper placement of `STOP RUN` within a structured COBOL program.