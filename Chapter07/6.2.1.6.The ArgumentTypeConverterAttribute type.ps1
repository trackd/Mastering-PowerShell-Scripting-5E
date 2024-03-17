$typeConverterType.GetMembers('NonPublic, Static') |
    Select-Object Name, MemberType, IsPublic, IsStatic

# Expects output:
# 
# Name                                  MemberType IsPublic IsStatic
# ----                                  ---------- -------- --------
# CheckBoolValue                            Method    False     True
# ThrowPSInvalidBooleanArgumentCaE...       Method    False     True
