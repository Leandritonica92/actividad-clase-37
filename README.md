# Clase 37 - Terraform infraestructura como codigo.

## Que es terraform y para que se utiliza?

Terraform es una herramienta de infraestructura como código (IaC) de código abierto desarrollada por HashiCorp. Permite a los usuarios definir y proporcionar datos de configuración de infraestructura en un lenguaje de configuración declarativo que puede ser compartido por equipos de desarrollo y operaciones. Terraform también permite a los usuarios planificar y previsualizar los cambios en la infraestructura antes de aplicarlos.

## Como puedo utilizar terraform?

Para utilizar Terraform, primero debe instalarlo en su máquina local. Terraform se puede instalar en sistemas operativos Windows, macOS y Linux. Una vez que haya instalado Terraform, puede comenzar a escribir codigo en el lenguaje HLC utilizado en Terraform. Estos archivos de configuración se pueden utilizar para definir y configurar recursos de infraestructura en proveedores de nube como AWS, Azure y Google Cloud Platform.

## 5 mejores practicas de terraform.

1. Utiliza los módulos de Terraform para reutilizar el código.
2. Implementa variables de Terraform para configurar recursos.
3. Haz uso del estado remoto de Terraform para almacenar el estado de la infraestructura y que pueda ser accedido por mas de un miembro del equipo.
4. Ejecuta la validación de Terraform para verificar la configuración antes de aplicarla.
5. Implementa un repositorio de control de versiones para almacenar el código de Terraform.

## Que es concepto de ingraestructura como codigo?

La infraestructura como código (IaC) es un enfoque para administrar y aprovisionar la infraestructura de TI a través de código en lugar de configuraciones manuales. IaC permite a los equipos de desarrollo y operaciones definir y configurar la infraestructura de manera programática utilizando lenguajes de programación y herramientas de automatización.

## Ventajas de utilizar IaC:

1. Automatización: IaC permite automatizar la configuración y aprovisionamiento de la infraestructura de TI, lo que reduce la posibilidad de errores humanos y acelera el tiempo de implementación.
2. Consistencia: IaC garantiza que la infraestructura se configure de manera consistente en todos los entornos, lo que facilita la administración y el mantenimiento.
3. Control de versiones: IaC permite almacenar la configuración de la infraestructura en un repositorio de control de versiones, lo que facilita la colaboración y el seguimiento de los cambios.

## Desventajas de utilizar IaC:

1. Curva de aprendizaje: IaC puede requerir una curva de aprendizaje para los equipos de desarrollo y operaciones que no están familiarizados con el enfoque.
2. Complejidad: La implementación de IaC puede ser compleja y requerir la integración con otras herramientas y sistemas existentes.
3. Riesgos de seguridad: IaC puede introducir riesgos de seguridad si no se implementa correctamente, como la exposición de credenciales y la configuración incorrecta de la infraestructura.

## Links:
- (Terraform Recommended Practices)[https://developer.hashicorp.com/terraform/cloud-docs/recommended-practices]
- (Terraform Best Practices - community)[https://www.terraform-best-practices.com/code-structure]