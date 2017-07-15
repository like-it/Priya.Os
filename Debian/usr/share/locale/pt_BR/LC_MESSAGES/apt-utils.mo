��    0      �  C         (  )   )     S  "   o     �     �     �     �     �       1   3     e  ,   t  #   �  (   �     �     �          (  %   F  '   l     �     �  #   �  "   �     �          ,     A     S  #   p     �  "   �  5   �  !        %     9     P     b     �  "   �     �  &  �     �     �       !   2  #   T  �  x  3   O  "   �  (   �  "   �     �           $  '   @  -   h  I   �     �  <   �  #   -  3   Q     �  #   �     �      �  1   �  *        I     c  "   v  $   �      �     �     �       $   0      U     v  .   �  D   �  -        3     Q     m  %   �     �  ,   �      �  >       R  #   V  %   z  $   �  "   �     *                              )   $             !         /      -                              	      '                %       &                          (       .         ,          #       "                        +   
         0      %s has no binary override entry either
   %s has no override entry
   %s has no source override entry
   %s maintainer is %s not %s
  DeLink %s [%s]
  DeLink limit of %sB hit.
 *** Failed to link %s to %s Archive had no package field Archive has no control record Cannot get debconf version. Is debconf installed? Compress child Compressed output %s needs a compression set DB is old, attempting to upgrade %s DB was corrupted, file renamed to %s.old E:  E: Errors apply to file  Error processing contents %s Error processing directory %s Error writing header to contents file Failed to create IPC pipe to subprocess Failed to fork Failed to open %s Failed to read the override file %s Failed to read while computing MD5 Failed to readlink %s Failed to rename %s to %s Failed to resolve %s Failed to stat %s IO to subprocess/file failed Internal error, failed to create %s No selections matched Package extension list is too long Some files are missing in the package file group `%s' Source extension list is too long Tree walking failed Unable to get a cursor Unable to open %s Unable to open DB file %s: %s Unable to write to %s Unknown compression algorithm '%s' Unknown package record! Usage: apt-ftparchive [options] command
Commands: packages binarypath [overridefile [pathprefix]]
          sources srcpath [overridefile [pathprefix]]
          contents path
          release path
          generate config [groups]
          clean config

apt-ftparchive generates index files for Debian archives. It supports
many styles of generation from fully automated to functional replacements
for dpkg-scanpackages and dpkg-scansources

apt-ftparchive generates Package files from a tree of .debs. The
Package file contains the contents of all the control fields from
each package as well as the MD5 hash and filesize. An override file
is supported to force the value of Priority and Section.

Similarly apt-ftparchive generates Sources files from a tree of .dscs.
The --source-override option can be used to specify a src override file

The 'packages' and 'sources' command should be run in the root of the
tree. BinaryPath should point to the base of the recursive search and 
override file should contain the override flags. Pathprefix is
appended to the filename fields if present. Example usage from the 
Debian archive:
   apt-ftparchive packages dists/potato/main/binary-i386/ > \
               dists/potato/main/binary-i386/Packages

Options:
  -h    This help text
  --md5 Control MD5 generation
  -s=?  Source override file
  -q    Quiet
  -d=?  Select the optional caching database
  --no-delink Enable delinking debug mode
  --contents  Control contents file generation
  -c=?  Read this configuration file
  -o=?  Set an arbitrary configuration option W:  W: Unable to read directory %s
 W: Unable to stat %s
 Waited for %s but it wasn't there realloc - Failed to allocate memory Project-Id-Version: apt 1.0.5
Report-Msgid-Bugs-To: APT Development Team <deity@lists.debian.org>
POT-Creation-Date: 2017-02-06 14:41+0100
PO-Revision-Date: 2008-11-17 02:33-0200
Last-Translator: Felipe Augusto van de Wiel (faw) <faw@debian.org>
Language-Team: Brazilian Portuguese <debian-l10n-portuguese@lists.debian.org>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n > 1;
   %s também não possui entrada override binária
   %s não possui entrada override
   %s não possui entrada override fonte
   mantenedor de %s é %s, não %s
  DeLink %s [%s]
  Limite DeLink de %sB atingido.
 *** Falhou ao ligar %s a %s Repositório não possuía campo pacote Repositório não possui registro de controle Não foi possível obter a versão do debconf. O debconf está instalado? Compactar filho Saída compactada %s precisa de um conjunto de compactação BD é antigo, tentando atualizar %s BD estava corrompido, arquivo renomeado para %s.old E:  E: Erros que se aplicam ao arquivo  Erro processando conteúdo %s Erro processando o diretório %s Erro ao gravar cabeçalho no arquivo de conteúdo Falhou ao criar pipe IPC para sub-processo Falhou ao executar "fork" Falhou ao abrir %s Falha ao ler o arquivo override %s Falhou ao ler durante o cálculo MD5 Falhou ao executar "readlink" %s Falhou ao renomear %s para %s Falhou ao resolver %s Falhou ao executar "stat" %s E/S para sub-processo/arquivo falhou Erro interno, falhou ao criar %s Nenhuma seleção combinou Lista de extensão de pacotes é muito extensa Alguns arquivos estão faltando no grupo de arquivos do pacotes '%s' Lista de extensão de fontes é muito extensa Falhou ao percorrer a árvore Impossível obter um cursor Impossível abrir %s Impossível abrir o arquivo BD %s: %s Impossível escrever para %s Algoritmo de compactação desconhecido '%s' Registro de pacote desconhecido! Uso: apt-ftparchive [opções] comando
Comandos: packages caminho_binário [arquivo_override [prefixo_caminho]]
          sources caminho_fonte [arquivo_override [prefixo_caminho]]
          contents caminho
          release caminho
          generate config [grupos]
          clean config

O apt-ftparchive gera arquivos de índice para repositórios Debian. Ele
dá suporte a muitos estilos de geração, desde totalmente automatizadas até
substitutos funcionais para o dpkg-scanpackages e o dpkg-scansources

O apt-ftparchive gera arquivos Package a partir de uma árvore de .debs.
O arquivo Package contém o conteúdo de todos os campos controle de
cada pacote bem como o hash MD5 e o tamanho do arquivo. Há suporte para
um arquivo override para forçar o valor da prioridade ("Priority") e a
a seção ("Section").

Similarmente, o apt-ftparchive gera arquivos Sources a partir de uma
árvore de .dscs. A opção --source-override pode ser usada para
especificar um arquivo override de fontes.

Os comandos 'packages' e 'sources' deverão ser executados na raiz da
árvore. Caminho_Binário deverá apontar para a base de procura recursiva
e o arquivo override deverá conter as "flags override". Caminho_Prefixo é
anexado aos campos do nome do arquivo se estiverem presentes. Exemplo de
uso do repositório Debian:
   apt-ftparchive packages dists/potato/main/binary-i386/ > \
               dists/potato/main/binary-i386/Packages

Opções:
  -h    Este texto de ajuda
  --md5 Controla a geração de MD5
  -s=?  Arquivo fonte ("source") override
  -q    Quieto
  -d=?  Seleciona o banco de dados de caching opcional
  --no-delink Habilita o modo de depuração "delinking"
  --contents  Controla a geração do arquivo de conteúdo
  -c=? Lê o arquivo de configuração especificado.
  -o=? Define uma opção de configuração arbitrária W:  W: Impossível ler o diretório %s
 W: Impossível executar "stat" em %s
 Esperado %s mas este não estava lá realloc - Falha ao alocar memória 