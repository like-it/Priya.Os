Þ    0        C         (  )   )     S  "   o          °     Á     Ü     ø       1   3     e  ,   t  #   ¡  (   Å     î     ò          (  %   F  '   l          £  #   µ  "   Ù     ü          ,     A     S  #   p       "   ª  5   Í  !        %     9     P     b       "        ¹  &  Ñ     ø     ü       !   2  #   T  ¾  x  Z   7  c     K   ö  G   B       B     V   Þ  N   5                 £   ¦  x   J  }   Ã     A  H   E  E     <   Ô  i        {  l     ?     o   Ç  k   7  Z   £  a   þ  N   `  O   ¯  t   ÿ  y   t  Z   î  c   I     ­  `   7  4     H   Í  7     P   N  3     t   Ó  V   H  p       .  G   .  2   \.  b   .  p   ò.     *                              )   $             !         /      -                              	      '                %       &                          (       .         ,          #       "                        +   
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
PO-Revision-Date: 2006-10-10 09:48+0700
Last-Translator: Khoem Sokhem <khoemsokhem@khmeros.info>
Language-Team: Khmer <support@khmeros.info>
Language: km
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: KBabel 1.11.2
   %s áááá¶áâáá¶áá»áâáá·ááááááâáá¸áâááá
   %s áááá¶áâáá¶áá»áá¶áá»ááááá¼áââááá·áááá¡á¾á
   %s áááá¶áâáá¶áá»âááá·áááâááááá
   á¢áááâáááá¶á %s ááº %s áá·ááááâ %s
  DeLink %s [%s]
  DeLink áááááâááâáá¶áâáá¶á %sBÂ á
 *** áá¶áâááá¶áááâáááá»áâáá¶áâáâ %s áá %s ááááááá¶áâáááá¶áâáá¶áâááááááâ ááááááá¶áâáááá¶áâáááááâáááá¶âáááá½áâáá·áá·áááâááâ áá·áâá¢á¶áâááá½áâááâááááâ debconf Â á áá¾â debconf áá¶áááá¡á¾áâá¬ ? áááá á¶áááá¼á âáá·áááááâáááâáá¶áâáááá á¶ááââ %s áááá¼áâáá¶áâáááááâáá¶ááááá á¶ááâ DB áá¶ááâ, áááá»áâáááá¶áá¶áâáááá¾âá²áá %s ááááá¾áâá¡á¾á DB áá¶áâáá¼áâ, á¯ááá¶áâáá¶áâáááá¼áâáááááâááâáá¶â %s.oldÂ á E:  E: ááá á»áâá¢áá»ááááâáá¾âá¯ááá¶áâ ááá á»áâáááá¾ááá¶áâáá¶áá·áá¶â %s âááá á»áâáááá¾ááá¶áâááâ %s ááá á»áâáááááâáááâááá¶âááâá¯ááá¶áâáá¶áá·áá¶ ááá¶áááâáááá»áâáá¶áâááááá¾áâáááááâ IPC ááááá¶ááâáááá¾áâáá¶áâááâ áá¶áâááá¶áááâáááá»ááá¶áâáá¶áááá¶âáá¸ááááááâ ááá¶áááâáááá»áâáá¶áâáá¾á %s áá¶áâááá¶áááâáááá»áâáá¶áâá¢á¶áá¯ááá¶áâááá·ááá %s áá¶áâááá¶áááâáááá»áâáá¶áá¢á¶áâ áááááâáááá¶ MD5 áá¶áâááá¶áááâáááá»áâáá¶áâá¢á¶áâáááâ %s ááá¶áááâáááá»áâáá¶áâáááá¼áâááááá %s áá %s ááá¶áááâáááá»áâáá¶áâááááááá¶á %s áá¶áâááá¶áááâáááá»áâáá¶áááááá  %s IO ááááá¶ááâáááá¾ááá¶áâááâ/á¯ááá¶áâ áá¶áâááá¶áááâ ááá á»áâáá¶ááááá»áâ ááá¶áááâáááá»áâáá¶áâááááá¾áâ %s áááá¶áâáá¶áâáááá¾áââáááâáááá½ááááâ ááááá¸âáááááâááááááâááááááâáááâááá á¯ááá¶áâáá½áâáááá½áâáá¶áááááá¸âáááá»áâá¯ááá¶áâááááááâ `%s' ááááá¸âáááááâááááááâáááááâáááâááá áááâáá¶á áá¶áâááá¶ááá áá·áâá¢á¶áâááâááááááááááá·áâ áá·áâá¢á¶ááá¾áâ %s áá¶áá¡á¾á áá·áâá¢á¶áâáá¾áâá¯ááá¶áâ DB áá¶ááá %s: %s áá·áâá¢á¶áâáááááâáá %s áá·áâáááá¶ááâáááá½áâááááááá¶áâáá¶ááááá á¶ááâ '%s' áá·áâáááá¶ááâáááááâáááá¶âáááááá ! áá¶ááááá¾áááá¶ááÂ á áá¶áááâááááá¶â apt-ftparchive [ááááá¾á] 
áá¶áááâááááá¶âÂ á áááááá binarypath [overridefile [pathprefix]]
          sources srcpath [overridefile [pathprefix]]
          áááá¼áâáá¶áá·áá¶â
          áááá¼áâáááá¶áâááá 
          áááááâáááá¶áááááááááááá¾áâ [groups]
          ââáááááâáááá¶ááááááááááá¢á¶áââ

apt-ftparchive ááááá¾áââá¯ááá¶áâáá·áá·ááááâááááá¶ááâááááááá¶áââááááá Â á áá¶âáá¶ááááâáááá¶áááááâááâáá¶áááááá¾ááááâááááááááááááá·â
áá¾áááá¸âáááá¾áá¶áâáááá½áâ
 dpkg-scanpackages áá·á dpkg-scansources

apt-ftparchive áááâááááá¾áââââá¯ááá¶áâáááááâ áá¸âááááá¶áâ .debsÂ á á¯ááá¶áâáááááááá¶áâ
âáá¶áá·áá¶âáá ááááá»ááááá¶ââáá¶áâáá¶ááá¢áá áááâáá¶áâááâáá¸âááááááâáá·áá½áâááá¼ááá¶â MD5 hash áá·áâ ááá áâá¯ááá¶áâÂ á á¯ááá¶áâááá·áááââáá·áâáá¶ááááâ 
áá¾áááá¸âáááááâáááááâá¢á¶áá·áá¶áâáá·á ááááâÂ á

áá¶áâáá¼áâáááá¶âááâ apt-ftparchive ááááá¾áâá¯ááá¶áâáááááâáá¸âááááá¶áâ .dscsÂ á
ááááá¾áâááá·áááâáááááâá¢á¶áâáááá¼áâáá¶áâáááá¾âááááá¶ááâááááá¶ááá¯ááá¶áâááá·ááá src  

 ááááá¶â'ááááááâ' áá·áâ 'ááááá' áááá¼áââááâáááâáá¶â root 
Â á BinaryPath áááá¼áâáááá¢á»áââááâáá¶ááâáá¼ááááá¶áâáááááááâá áâáááá½áá¯áâ á á¾áâ 
á¯ááá¶áâááá·áááâáááá¼ááá¶áâááâááá·ááá Â á  áááá¼áâááá·ááâáááá¼áâáá¶áâááááááââááâáááá»áâáá¶áâáááááââá¯ááá¶áâáá¾âáá¶âáá¶áâ Â á á§áá¶á áááâ áá¶ááááá¾áááá¶ááâáá¸âááááááá¶áâ 
ááááá Â á
   apt-ftparchive ááááááâdists/potato/main/binary-i386/ > \
               dists/potato/main/binary-i386/Packages

ááááá¾áâÂ á
  -h    á¢áááááâáááá½áâáááâ
  --md5 Control MD5 áá¶ááááááá¾áâ
  -s=?  á¯ááá¶áâááá·áááâáááááâ
  -q    Quiet
  -d=?  áááá¾áâááááá¾ááá¶ááâáá»âáâáá·ááááááâ
  --áááá¶áâ-delink á¢áá»áááá¶áâ delinking ááááâáááá¶ááâááá á»áâ
  --áá¶áá·áá¶  áá·áá·áááâáá¶áááááá¾áâá¯ááá¶áâáá¶áá·áá¶
  -c=?  á¢á¶áâá¯ááá¶áâáá¶ááááááâáááá¶ááááááááâáááâ
  -o=?  áááááâááááá¾áâáá¶áâáááááâáááá¶âááááááááâáá¶áâáá·ááá W:  W: áá·áâá¢á¶áâá¢á¶áâáá %s áá¶áâá¡á¾á
 WÂ á áá·áâá¢á¶áâááááá %s
 ááááá¶áááâ %s ááá»áááá âáá¶âáá·áâáááá¸ááá realloc - ááá¶áááâáááá»áâáá¶áââááááá»áââáá»áâááá·â 