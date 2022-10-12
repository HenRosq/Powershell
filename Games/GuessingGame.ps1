$Number = (Get-Random 100) + 1
$Guess = 0
$Tries = 0

Write-Host "I'm thinking of a number between 1 and 100."

While ($Number -ne $Guess) 
{

    Write-Host -NoNewline "What is the number? "
    $Guess = [int] (Read-Host)

    $Tries = $Tries + 1

    If ($Tries -gt 10) 
    {
         Write-Host "You have used all of your guesses, try again." ; break 
    }

    If ($Guess -gt $Number) 
    { 
        Write-Host "$Guess is too high." 
    }

    If ($Guess -lt $Number) 
    { 
        Write-Host "$Guess is too low." 
    } 
      
    If ($Guess -eq $Number) 
    { 
        Write-Host "Correct! $Number is the number I was thinking!" ; break
    }

}