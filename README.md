# AWS Terraform EC2 Setup

## Descrição
Este repositório contém um exemplo prático de como criar um ambiente na AWS com instâncias EC2 utilizando o Terraform. O projeto demonstra como configurar e provisionar infraestrutura na AWS de forma automatizada, com foco em boas práticas de DevOps e infraestrutura como código.

## Objetivo
O objetivo deste projeto é criar um ambiente com **três instâncias EC2** (Elastic Compute Cloud) utilizando o Terraform. Nosso foco será a utilização do **Terraform** para provisionar a infraestrutura, então não abordaremos em detalhes a criação de uma conta AWS ou a configuração de chaves de acesso.

## Pré-requisitos

Antes de começar, você precisará de:

1. Uma **conta AWS** ativa.
2. **AWS CLI** instalado e configurado para permitir o acesso ao console AWS a partir do seu ambiente local.
3. **Terraform** instalado no seu ambiente local.

### Instalação do AWS CLI

Siga as instruções para instalar e configurar o AWS CLI no seu sistema operacional:
- [Guia de instalação do AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html)

### Instalação do Terraform

Você pode instalar o Terraform seguindo as instruções disponíveis no site oficial:
- [Guia de instalação do Terraform](https://developer.hashicorp.com/terraform/downloads)

## Configuração do Ambiente

**Configuração do AWS CLI**: Após instalar o AWS CLI, configure-o para acessar sua conta AWS:
   ```bash
   aws configure
```
