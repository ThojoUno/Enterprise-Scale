$url = "https://raw.githubusercontent.com/ThojoUno/Enterprise-Scale/main/eslzArm/eslzArm.custom.json"

$encoded = [uri]::EscapeDataString($url)

$baseUrl = "https://portal.azure.com/#create/Microsoft.Template/uri/"

$deployUrl = "$baseUrl$encoded"

[![Deploy to Azure](https://aka.ms/deploytoazurebutton)]()