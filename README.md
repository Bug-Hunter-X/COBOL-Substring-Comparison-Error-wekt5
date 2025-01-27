# COBOL Substring Comparison Bug

This repository demonstrates a common error in COBOL string comparisons. The provided code attempts to compare substrings of varying lengths without proper length checks, resulting in inaccurate comparisons. The solution demonstrates the correct approach for accurate substring comparisons.

## Bug

The `bug.cob` file contains the erroneous code.  It uses the `MOVE` verb to assign substrings, making an implicit assumption about the lengths of the source and target fields.  COBOL's implicit padding of shorter strings with spaces creates inaccurate comparison results.