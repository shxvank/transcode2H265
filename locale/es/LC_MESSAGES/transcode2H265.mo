��    .      �  =   �      �     �  	   �  %        -     M     S     Z     a     i  	   r     |  	   �     �     �  )   �  .   �       �     "  �  -     �   1  �   �  ^   F  b   �     	  $   	     9	  �   T	  {   �	     Z
  N   n
     �
  ,   �
  �     \   �       #   #     G     M     `     u  $   �     �     �     �  �  �     m     |  0   �  (   �     �     �     �     �       	   
  	     
        )     D  /   S  /   �     �    �  �  �  /   d  �   �  �   {  U   K  d   �       )     #   @  �   d  �   <     �  U     "   Y  *   |  �   �     T     �  -   �          "     8  $   P  &   u     �     �     �               	             *                                  (   $   ,         '       )       "   
           &                %       -            !   +   #                                       .                 	 {:d} file 	 {} file 
==== Transcoding file {:d}/{:d} ==== 
==== Transcoding finished ====  day   days   hour   hours   minute   minutes   second   seconds   transcoded OK.
  with errors.
 == There following files were ignored: == == There were errors transcoding the files: == ==== Final report ==== Autocrop output files [default: %(default)s]. WARNING: Use with caution as some video files has variable width horizontal (and vertical) black bars, in those cases you will probably lose data. CRF value [default: %(default)s]. Determines the output video quality. Smaller values gives better qualities and bigger file sizes, bigger values result in less quality and smaller file sizes. Default value results in a nice quality/size ratio. CRF values should be in the range of 1 to 50. CRF values should be in the range of 1 to 50. Default audio language for MKV files obtained (used only if the original stream languages fail to be determined) [default: %(default)s]. Default subtitle language of soft-subbed subtitles (only used if original subtitle languages fail to be determined) [default: %(default)s]. ERROR: ffmpeg is not installed in your system.
This script can not work properly without it.

 ERROR: mkvtoolnix is not installed in your system.
This script can not work properly without it.

 Exiting OK. File {} is not a proper video file.
 Finding crop dimensions... If True original video files will be erased after transcoding [default: %(default)s]. WARNING: deleted files can not be easily recovered! Indicates the number of processor cores the script will use. 0 indicates to use as many as possible [default: %(default)s]. Input video file(s) Postfix to be added to newly created H.265 video files [default: %(default)s]. Removing temporary file '{}'. The number of threads must be 0 or positive. This program transcode video files to H265 and AAC in MKV format. Subtitles, if present, are automatically detected and soft subbed into the corresponding output files. WARNING: Deleting file {} as commanded with -r option.
This file won't be easily recovered.
 Work finished in {}. X265 preset [default: %(default)s]. error optional arguments positional arguments show this help message and exit the following arguments are required too few arguments unrecognized arguments usage Project-Id-Version: PROJECT VERSION
Report-Msgid-Bugs-To: EMAIL@ADDRESS
POT-Creation-Date: 2016-12-27 12:11-0300
PO-Revision-Date: 2016-12-27 12:11-0300
Last-Translator: 
Language-Team: 
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.3.4
X-Generator: Poedit 1.8.7.1
Plural-Forms: nplurals=2; plural=(n != 1);
 	 {:d} fichero 	 {} fichero 
==== Transcodificando el fichero {:d}/{:d} ==== 
==== Transcodificación finalizada ====  día   días   hora   horas   minuto   minutos   segundo   segundos   bien transcodificado(s).
  con errores.
 == Fueron ignorados los siguientes ficheros: == == Hubo errores con los siguientes ficheros: == ==== Reporte final ==== Autorecortar ficheros de salida [valor por defecto: %(default)s]. ADVERTENCIA: Esta opción debe de ser utilizada con cautela pues algunos videos tienen barras negras horizontales (y/o verticales) de ancho variable, y en esos casos usted puede perder información del video. Valor de CRF [valor por defecto: %(default)s]. Determina la calidad del video de salida. Valores pequeños resultan en una mejor calidad y un mayor tamaño de ficheros, mientras que valores grandes resultan en una peor calidad y menor tamaño de fichero. El valor por defecto genera videos de una buena relación calidad/tamaño. El rango de valores permitidos para CRF está entre 1 y 50. CRF solamente puede tomar valores entre 1 y 50. Lenguajes por defecto de las pistas de audio en los ficheros MKV generados (utilizados solo en caso de que no puedan ser determinados de forma automática los lenguajes originales de estas pistas) [valor por defecto: %(default)s]. Lenguaje por defecto de los subtítulos incluidos en el o los ficheros de salida (utilizado solamente en el caso en que no se pueda determinar el lenguaje de los subtitulos) [valor por defecto: %(default)s]. ERROR: ffmpeg no está instalado en su sistema.
Este script no funciona sin ffmpeg.

 ERROR: mkvtoolnix no está instalado en su sistema.
Este script no puede funcionar sin mkvtoolnix.

 Finalizando OK. El fichero {} no es un archivo de video.
 Buscando dimensiones para cortar... Si True (verdadero) los videos de origen van a ser eliminados luego de una transcodificación exitosa [valor por defecto: %(default)s]. ¡ADVERTENCIA: los ficheros eliminados no pueden ser recuperados con facilidad! Indica el número de núcleos de procesador que el script va a utilizar. El valor 0 implica utilizar tantos núcleos como sea posible [valor por defecto: %(default)s]. Fichero(s) de video de entrada Sufijo añadido a los nuevos videos H.265 generados [valor por defecto: %(default)s]. Borrando el fichero temporal '{}'. El número de hilos debe ser 0 o positivo. Este programa transcodifica ficheros de video a H265 y AAC en un contenedor MKV. Los subtítulos, si están presentes, son detectados e incluidos en los ficheros de salida. ADVERTENCIA: Borrado el fichero {} tal como se indicó con la opción -r.
Este fichero no podrá ser recuperado con facilidad.
 Trabajo finalizado en {}. X265 preset [valor por defecto: %(default)s]. error argumentos opcionales argumentos posicionales muestra este mensaje de ayuda y sale se requieren los siguientes argumentos muy pocos argumentos argumentos no conocidos uso 