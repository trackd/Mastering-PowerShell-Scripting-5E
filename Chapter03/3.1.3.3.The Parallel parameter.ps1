$string = 'Hello world'
1 | ForEach-Object -Parallel {
    # The $string variable is only accessible if using is used.
    $using:string
}
