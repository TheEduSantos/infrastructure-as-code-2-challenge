### Automated Server Update and Application Deployment Script

**Description:**
This bash script automates the process of updating the server, installing necessary packages, and deploying an application. It streamlines the server maintenance process and facilitates the deployment of web applications.

**Functionality:**

1. **Updating and Installation:**
   The script initiates by updating the server's package list, performing a distribution upgrade, and installing Apache web server and the unzip utility using `apt-get` commands.

2. **Downloading and Deploying Application Files:**
   The script navigates to the `/tmp` directory, downloads a main application ZIP file from a specified link, extracts its contents, and then copies the extracted files to the `/var/www/html/` directory, making them accessible by the web server.

3. **Process Completion:**
   Upon successful execution of the previous steps, the script displays a "Process Completed" message, indicating that the update, installation, and application deployment processes have concluded.

**Usage:**
1. Make the script executable by running `chmod +x iac2.sh`.
2. Run the script using `./iac2.sh`.
3. Monitor the terminal for progress updates and completion messages.

**Viewing the Deployed Application:**

1. Once the script has completed execution, open a web browser.
2. In the address bar, enter the IP address or hostname of your server.
3. You should now see the deployed application running on the web.

# ===================================================================================

### Script Automatizado de Atualização de Servidor e Implantação de Aplicativo

**Descrição:**
Este script em bash automatiza o processo de atualização do servidor, instalação de pacotes necessários e implantação de um aplicativo. Ele agiliza o processo de manutenção do servidor e facilita a implantação de aplicativos web.

**Funcionalidade:**

1. **Atualização e Instalação:**
   O script começa atualizando a lista de pacotes do servidor, realizando uma atualização de distribuição e instalando o servidor web Apache e o utilitário unzip usando comandos `apt-get`.

2. **Download e Implantação de Arquivos do Aplicativo:**
   O script navega até o diretório `/tmp`, baixa um arquivo ZIP principal do aplicativo de um link especificado, extrai seu conteúdo e, em seguida, copia os arquivos extraídos para o diretório `/var/www/html/`, tornando-os acessíveis pelo servidor web.

3. **Conclusão do Processo:**
   Após a execução bem-sucedida das etapas anteriores, o script exibe uma mensagem de "Processo Concluído", indicando que os processos de atualização, instalação e implantação do aplicativo foram concluídos.

**Uso:**
1. Torne o script executável executando `chmod +x iac2.sh`.
2. Execute o script usando `./iac2.sh`.
3. Monitore o terminal para atualizações de progresso e mensagens de conclusão.

**Visualizando o Aplicativo Implantação:**

1. Após a conclusão da execução do script, abra um navegador da web.
2. Na barra de endereço, digite o endereço IP ou o nome de host do seu servidor.
3. Você deve agora ver o aplicativo implantado em execução na web.
