 # Word list
 $words = @('rabbit', 'peccary', 'colt', 'anteater',
     'meerkat', 'eagle', 'owl', 'cow', 'turtle', 'bull',
     'baselisk', 'snake', 'lizzard', 'panda', 'bear', 'pig',
     'lion', 'tiger', 'bunny', 'wolf', 'deer', 'pronghorn',
     'fish', 'rabbit', 'gorilla', 'puma', 'mustang', 'sheep',
     'wolverine', 'hyena', 'beaver', 'rooster', 'ox', 'frog'
 )
 
 Function Create-Wordsss 
 {
     $word1 = Get-Random $words # get first random word from word list
     Write-Host "First word " $word1 -ForegroundColor Green # write output word1

     return $word1
 }


 Create-Wordsss