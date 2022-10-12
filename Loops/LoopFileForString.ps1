$text = Get-Content H:\testa.txt
$pattern = "*Henrik*"

for ($i=1;  $i -lt $text.Length; $i++)
{
    if($text[$i] -like $pattern)
    {
        "Line $i contains `"$pattern`""
    }
}