Invoke-Expression (&starship init powershell)

function ls {
    eza --long --grid
}

function My-Func {
    [alias('ls')]
    param(
        [string]$Path # path for ls
    )

    if (($Path -eq $null) -or ($Path -eq "")) {
        eza --long --grid
    }
    else {
        eza --long --grid $Path
    }

}
