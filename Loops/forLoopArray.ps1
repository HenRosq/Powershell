$fruit = @('apple','pear','banana','lemon','lime','mango')

For ($i = 0; $i -le $fruit.length; $i++) 
{
    Write-Host $fruit[$i];    
}