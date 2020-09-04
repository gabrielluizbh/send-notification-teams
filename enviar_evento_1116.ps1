# Script de Envio de mensagem para Equipe do Microsoft Teams - Créditos Gabriel Luiz - www.gabrielluiz.com ##

$channel = "https://outlook.office.com/webhook/efd3d0e7-d960-4b29-8abc-eebfd14763bc@0af3286f-7660-46b5-g545fdffdssf-088d42985e82/IncomingWebhook/82292f46ea714138adfdb406235c9228/f5fb5386-3a06-4f16-9ad1-01fa076c14eb"

Send-toTeams -webhook $channel -text "Servidor hostname ADDS - Evento 1116 - O Windows Defender Antivirus detectou malware ou outros softwares potencialmente indesejados."