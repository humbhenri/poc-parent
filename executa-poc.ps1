Start-Job -FilePath .\run.ps1 -ArgumentList "$pwd\plataforma-legada-ws\", 'mvn jetty:run' -Name cobol

Start-Job -FilePath .\run.ps1 -ArgumentList "$pwd\poc-service-discovery\", 'java -jar -Xmx100M target\service-discovery-0.0.1-SNAPSHOT.jar' -Name service-discovery

Start-Job -FilePath .\run.ps1 -ArgumentList "$pwd\poc-apigateway\", 'java -jar -Xmx100M target\apigateway-0.0.1-SNAPSHOT.jar' -Name apigateway

Start-Job -FilePath .\run.ps1 -ArgumentList "$pwd\poc-cursos\", 'java -jar -Xmx100M target\cursos-0.0.1-SNAPSHOT.jar' -Name cursos

Start-Job -FilePath .\run.ps1 -ArgumentList "$pwd\poc-integracao\", 'java -jar -Xmx100M target\integracao-0.0.1-SNAPSHOT.jar' -Name integracao

Start-Job -FilePath .\run.ps1 -ArgumentList "$pwd\poc-matricula\", 'java -jar -Xmx100M target\matricula-0.0.1-SNAPSHOT.jar' -Name matricula
