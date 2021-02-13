<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Операционные&#xa;Системы" FOLDED="false" ID="ID_819546856" CREATED="1613211402234" MODIFIED="1613211611486" BACKGROUND_COLOR="#ffffff" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="7" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Лабораторная 1" POSITION="right" ID="ID_700770926" CREATED="1613211602849" MODIFIED="1613211626118">
<edge COLOR="#00007c"/>
<font BOLD="true"/>
<node TEXT="Задача 1" ID="ID_1666045061" CREATED="1613211638953" MODIFIED="1613211640961">
<font BOLD="true"/>
<node TEXT="Задание" ID="ID_1122737020" CREATED="1613211665727" MODIFIED="1613211668276">
<font BOLD="true"/>
<node TEXT="Считать имя пользователя с помощью read и вывести &quot;Hello &quot; + имя пользователя, использую функции read/write" ID="ID_703961707" CREATED="1613211693101" MODIFIED="1613211729420"/>
</node>
<node TEXT="Схема решения" ID="ID_1939608477" CREATED="1613212294400" MODIFIED="1613212299906">
<font BOLD="true"/>
<node TEXT="1 шаг" ID="ID_1562835388" CREATED="1613212300734" MODIFIED="1613212310075">
<font BOLD="true"/>
<node TEXT="Завести файл для кода на языке Си, например" ID="ID_961748913" CREATED="1613212310486" MODIFIED="1613212539672">
<node ID="ID_322373402" CREATED="1613212540070" MODIFIED="1613212540070"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>os_1_1.c</b>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="2 шаг" ID="ID_155619118" CREATED="1613212329646" MODIFIED="1613212331998">
<font BOLD="true"/>
<node TEXT="Добавить код" ID="ID_1373908772" CREATED="1613212332271" MODIFIED="1613212369050">
<node TEXT="#include &lt;stdio.h&gt;&#xa;&#xa;int main() {&#xa;    printf(&quot;os_1_1\n&quot;);&#xa;    return 0;&#xa;}" ID="ID_1468280159" CREATED="1613212369799" MODIFIED="1613212750421">
<font BOLD="true"/>
</node>
</node>
</node>
<node TEXT="3 шаг" ID="ID_720445270" CREATED="1613212473619" MODIFIED="1613212477088">
<font BOLD="true"/>
<node TEXT="Проверить компиляцию с помощью gcc" ID="ID_1477641177" CREATED="1613212477548" MODIFIED="1613212486120"/>
<node TEXT="Использовать команду:" ID="ID_1671275509" CREATED="1613212487871" MODIFIED="1613212562593">
<node ID="ID_327054278" CREATED="1613212562898" MODIFIED="1613212562898"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>gcc os_1_1.c</b>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Должен появится файл" ID="ID_779471872" CREATED="1613212645706" MODIFIED="1613212651810">
<node TEXT="a.out" ID="ID_940013555" CREATED="1613212652223" MODIFIED="1613212656248">
<font BOLD="true"/>
</node>
</node>
</node>
<node TEXT="4 шаг" ID="ID_1123630148" CREATED="1613212638396" MODIFIED="1613212642119">
<font BOLD="true"/>
<node TEXT="Проверить что файл исполняется" ID="ID_1052410651" CREATED="1613212658371" MODIFIED="1613212664549"/>
<node TEXT="В директории с файлом запустить команду" ID="ID_1394892100" CREATED="1613212665684" MODIFIED="1613212681968">
<node TEXT="./a.out" ID="ID_1523239828" CREATED="1613212682622" MODIFIED="1613212686559">
<font BOLD="true"/>
</node>
</node>
<node TEXT="Должен появится вывод текста" ID="ID_728411320" CREATED="1613212761524" MODIFIED="1613212774808">
<node TEXT="os_1_1" ID="ID_1596202903" CREATED="1613212775794" MODIFIED="1613212783278">
<font BOLD="true"/>
</node>
</node>
</node>
<node TEXT="5 шаг" ID="ID_428176911" CREATED="1613212692842" MODIFIED="1613212698913">
<font BOLD="true"/>
<node ID="ID_1100517322" CREATED="1613212699165" MODIFIED="1613212871695"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Дальше следует посмотреть справку по команде <b>read</b>
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_814528640" CREATED="1613212872250" MODIFIED="1613212895841"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Для этого следует выполнить команду: <b>man 2 read</b>
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Должен появится вывод" ID="ID_431490963" CREATED="1613212932932" MODIFIED="1613212937190">
<node TEXT="99999.png" ID="ID_891701342" CREATED="1613213510245" MODIFIED="1613213510245">
<hook URI="K3_S2_OS_files/99999.png" SIZE="0.72115386" NAME="ExternalObject"/>
</node>
</node>
<node ID="ID_1071986841" CREATED="1613213517066" MODIFIED="1613213584317"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Видно что для использования функции read нужно добавить заголовочный файл <b>unistd.h</b>
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Сама функция принимает три аргумента" ID="ID_1250703850" CREATED="1613213584817" MODIFIED="1613213599633">
<node TEXT="1 аргумент" ID="ID_719070498" CREATED="1613213613177" MODIFIED="1613214085095">
<font BOLD="true"/>
<node TEXT="int fd" ID="ID_1899574275" CREATED="1613213618228" MODIFIED="1613213886669">
<font BOLD="true"/>
</node>
<node TEXT="Это файловый дескриптор" ID="ID_32850080" CREATED="1613213625039" MODIFIED="1613213631553"/>
</node>
<node TEXT="2 аргумент" ID="ID_1230600004" CREATED="1613213633975" MODIFIED="1613213917012">
<font BOLD="true"/>
<node TEXT="void *buf" ID="ID_359271802" CREATED="1613213637032" MODIFIED="1613213885819">
<font BOLD="true"/>
</node>
<node TEXT="Указатель на место в памяти куда будет весть запись при чтении" ID="ID_71378890" CREATED="1613213643235" MODIFIED="1613213669277"/>
</node>
<node TEXT="3 аргумент" ID="ID_210707930" CREATED="1613213670758" MODIFIED="1613213916658">
<font BOLD="true"/>
<node TEXT="size_t count" ID="ID_137567865" CREATED="1613213899956" MODIFIED="1613213904541">
<font BOLD="true"/>
</node>
<node TEXT="Количество считываемых функцией данных в байтах" ID="ID_1106081584" CREATED="1613213675345" MODIFIED="1613213683692"/>
</node>
</node>
</node>
<node TEXT="6 шаг" ID="ID_1411046689" CREATED="1613213688654" MODIFIED="1613213691908">
<font BOLD="true"/>
<node TEXT="Добавим в код файла заголовочный файл" ID="ID_384028889" CREATED="1613213692146" MODIFIED="1613213719390">
<node TEXT="#include &lt;unistd.h&gt;" ID="ID_1287477737" CREATED="1613213699211" MODIFIED="1613213709385">
<font BOLD="true"/>
</node>
</node>
<node ID="ID_1126498529" CREATED="1613213746818" MODIFIED="1613213758621"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Добавим в функцию main вызов <b>read</b>
    </p>
  </body>
</html>

</richcontent>
<node TEXT="read(0, NULL, 0);" ID="ID_694380738" CREATED="1613213759214" MODIFIED="1613213782494">
<font BOLD="true"/>
</node>
</node>
<node ID="ID_1047916170" CREATED="1613213859149" MODIFIED="1613213881370"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Проверим компиляцию командой <b>gcc os_1_1.c</b>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="7 шаг" ID="ID_1893682465" CREATED="1613214109303" MODIFIED="1613214113826">
<font BOLD="true"/>
<node TEXT="3 аргумент равен 0" ID="ID_372290646" CREATED="1613214464018" MODIFIED="1613214469173">
<font BOLD="true"/>
<node TEXT="В настоящее время функция read считывает 0 байт" ID="ID_799418593" CREATED="1613214208735" MODIFIED="1613214228850"/>
</node>
<node TEXT="2 аргумент равен NULL" ID="ID_207186124" CREATED="1613214471676" MODIFIED="1613214476398">
<font BOLD="true"/>
<node TEXT="В ней не указано куда считывать данные. Указано значение NULL." ID="ID_1071139342" CREATED="1613214232464" MODIFIED="1613214280571"/>
</node>
<node TEXT="1 аргумент равен 0" ID="ID_907024317" CREATED="1613214478578" MODIFIED="1613214484327">
<font BOLD="true"/>
<node TEXT="Но, при этом первый параметр равен 0, это имеет значение" ID="ID_1359995323" CREATED="1613214253033" MODIFIED="1613214305847"/>
<node ID="ID_1676200681" CREATED="1613214308980" MODIFIED="1613214407545"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>0</b>&nbsp;это дескриптор стандартного потока ввода <b>stdin</b>
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Именно то что надо для работы read, чтобы считывать данные с клавиатуры" ID="ID_1688273029" CREATED="1613214408585" MODIFIED="1613214448118"/>
</node>
</node>
<node TEXT="8 шаг" ID="ID_968179124" CREATED="1613214486842" MODIFIED="1613214488941">
<font BOLD="true"/>
<node TEXT="Теперь требуется научить функцию считывать данные с клавитуры" ID="ID_316148718" CREATED="1613214489331" MODIFIED="1613214509889"/>
<node TEXT="Для этого нужно изменить 2 аргумент, и 3 аргумент" ID="ID_1051367848" CREATED="1613214510661" MODIFIED="1613214521720"/>
<node ID="ID_32639143" CREATED="1613214524241" MODIFIED="1613214547440"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Заведём переменную <b>char ch </b>в функции main
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_1190539079" CREATED="1613214548015" MODIFIED="1613214585895"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      После передадим функции <b>read</b>&nbsp;вторым аргументом адрес этой переменной, <b>&amp;ch</b>.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="А третьим аргументом будет количество считываемых данных, пусть это будет 1 байт." ID="ID_1744812398" CREATED="1613214587626" MODIFIED="1613214608032"/>
<node ID="ID_1249030378" CREATED="1613214609386" MODIFIED="1613214627581"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Получится так: <b>read(0, &amp;ch, 1);</b>
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_58448897" CREATED="1613214628490" MODIFIED="1613214649269"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Проверим компиляцию <b>gcc os_1_1.c</b>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
