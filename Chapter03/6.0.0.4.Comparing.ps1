$params = @{
    ReferenceObject  = 1, 2, 3, 4
    DifferenceObject = 1, 2
    ExcludeDifferent = $true
    IncludeEqual     = $true
    PassThru         = $true
}
Compare-Object @params
