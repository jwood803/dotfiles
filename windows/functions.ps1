function which($name)
{
  Get-Command $name -ErrorAction SilentlyContinue | Select-Object Definition
}