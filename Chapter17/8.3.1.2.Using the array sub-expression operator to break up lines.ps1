﻿$ukPhoneNumbers = '+442012345678', '0044(0)1234345678', '+44 (0) 20 81234567', '01234 456789'
$ukPhoneNumbers -replace @(
    '^(?:(?:\+|00)\d{2})?[ -]*(?:\(?0\)?[ -]*)?([138]\d{1,3}|20)[ -]*(\d{3,4})[ -]*(\d{3,4})$'
    '+44 $1 $2 $3'
)

# Expects output:
# 
# +44 20 1234 5678
# +44 1234 345 678
# +44 20 8123 4567
# +44 1234 456 789
