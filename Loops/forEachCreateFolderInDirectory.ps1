$folders = @('H:\TEST')

foreach($i in $folders)
{
    Add-Content -Path "$i\SampleFile.txt" -Value "This is the content"
}