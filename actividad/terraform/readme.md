# Actividad Clase 37 - Configurar nuestro entorno de trabajo con Terraform.

## Objetivo

El objetivo de esta actividad es configurar nuestro entorno de trabajo con Terraform y ejecutar nuestro primer codigo de terraform. Para ello, deberás seguir los siguientes pasos:

## Requisitos

- Instalar docker en tu máquina local. Puedes encontrar las instrucciones de instalación en la [documentación oficial de docker](https://docs.docker.com/get-docker/).
- Instalar Terraform en tu máquina local. Puedes encontrar las instrucciones de instalación en la [documentación oficial de Terraform](https://learn.hashicorp.com/tutorials/terraform/install-cli). [Opcional para windows](https://shrihariharidas73.medium.com/installing-terraform-on-windows-and-linux-ae3e8a34c0)
- Utilizar localstack para emular las API de AWS. Puedes encontrar las instrucciones de instalación en la [documentación oficial de localstack](https://docs.localstack.cloud/).
- Crear un proyecto en github para almacenar el código de terraform.

## Desarrollo

1. Levanta el entorno de localstack en tu maquina.
   ```bash
   localstack start
   ```
2. Desde nuestro repositorio devops-bootcamp, descarga el contendio de la carpeta `Clase37/actividad` en tu máquina local.
3. Posicionate sobre el directorio de trabajo creado en el paso 2.
4. Inicializa el directorio de trabajo con terraform.
   ```bash
   terraform init
   ```
5. Ejecuta el comando terraform validate para verificar la sintaxis del código de terraform.
   ```bash
   terraform validate
   ```
6. Ejecuta el comando terraform plan para previsualizar los cambios que se van a realizar en la infraestructura.
   ```bash
    terraform plan
    ```
7. Ejecuta el comando terraform apply para aplicar los cambios en la infraestructura.
    ```bash
    terraform apply
    ```

8. Verifica el contenido del archivo terraform.state para ver el estado de la infraestructura.
9. Ahora en la linea 5 del archivo main.tf modifica el valor del tag Name y vuelve a jecuta un plan y un apply.
    ```bash
    terraform plan
    terraform apply
    ```
10. Verifica el contenido del archivo terraform.state para validar si el nuevo nombre esta presente.

11. Elimina los recursos creados en localstack.
    ```bash
    terraform destroy
    ```
12. Vuelve a verificar el contenido del archivo terraform.state para ver el estado de la infraestructura.

**Importante**: como estamos usando localsatck, no es necesario configurar las credenciales de AWS. Si estuvieramos utilizando AWS, deberiamos configurar las credenciales de AWS en nuestro entorno de trabajo. Lo de las credenciales reales lo vamos a ver mas adelante.

## Comandos utiles Windows:

```powershell

Invoke-WebRequest -Uri https://releases.hashicorp.com/terraform/1.9.2/terraform_1.9.2_windows_386.zip -outfile terraform_1.9.2_windows_386.zip


Expand-Archive -Path .\terraform_1.9.2_windows_386.zip -DestinationPath .\
rm .\terraform_1.9.2_windows_386.zip -Force
```