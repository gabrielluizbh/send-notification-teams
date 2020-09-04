# Modulo Script do Powershell, envio de mensagem do Microsoft Teams para Equipe - Créditos Gabriel Luiz - www.gabrielluiz.com ##

function Send-toTeams {

    param (
    [Parameter(Mandatory=$true)]
    $webhook,
    [Parameter(Mandatory=$true)]
    $text
    )

    $payload = @{
        "text" = $text
    }
    $json = ConvertTo-Json $payload
    Invoke-RestMethod -Method post -ContentType 'Application/Json' -Body $json -Uri $webhook
    
}