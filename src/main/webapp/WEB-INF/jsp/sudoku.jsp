<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <title>sudoku</title>
    <link href="css/style.css" rel="stylesheet" type="text/css"/>
</head>
<body>
    <%
    String[] x = {"1","9","","3","3","","4","1","2","","","","3","2","","","","","","9","","4","","","4","5","","1","2","","4","","","4","5","","1","2","","4","","","4","5","","1","2","","4","","","4","5","","1","2","","4","","","4","5","","1","2","","4","","","4","5","","1","2","","4","","","4","5",""};
    %>
    <div id="divTable" class="divTable"><!-- Div Header  -->
        <!-- Row 1 -->
        <div id="divRow1" class="divRow">
            <div class="divCell" ><%=x[0]%></div>
            <div class="divCell" ><%=x[1]%></div>
            <div class="divCell" ><%=x[2]%></div>
            <div class="divCell" ><%=x[3]%></div>
            <div class="divCell" ><%=x[4]%></div>
            <div class="divCell" ><%=x[5]%></div>
            <div class="divCell" ><%=x[6]%></div>
            <div class="divCell" ><%=x[7]%></div>
            <div class="divCell" ><%=x[8]%></div>
        </div><!-- Row  Ends1 -->
        <!-- Row 2 -->
        <div id="divRow2" class="divRow">
            <div class="divCell" ><%=x[9]%></div>
            <div class="divCell" ><%=x[10]%></div>
            <div class="divCell" ><%=x[11]%></div>
            <div class="divCell" ><%=x[12]%></div>
            <div class="divCell" ><%=x[13]%></div>
            <div class="divCell" ><%=x[14]%></div>
            <div class="divCell" ><%=x[15]%></div>
            <div class="divCell" ><%=x[16]%></div>
            <div class="divCell" ><%=x[17]%></div>
        </div><!-- Row  Ends2 -->
        <!-- Row 3 -->
        <div id="divRow3" class="divRow">
            <div class="divCell" ><%=x[18]%></div>
            <div class="divCell" ><%=x[19]%></div>
            <div class="divCell" ><%=x[20]%></div>
            <div class="divCell" ><%=x[21]%></div>
            <div class="divCell" ><%=x[22]%></div>
            <div class="divCell" ><%=x[23]%></div>
            <div class="divCell" ><%=x[24]%></div>
            <div class="divCell" ><%=x[25]%></div>
            <div class="divCell" ><%=x[26]%></div>
        </div><!-- Row  Ends3 -->
        <!-- Row 4 -->
        <div id="divRow4" class="divRow">
            <div class="divCell" ><%=x[27]%></div>
            <div class="divCell" ><%=x[28]%></div>
            <div class="divCell" ><%=x[29]%></div>
            <div class="divCell" ><%=x[30]%></div>
            <div class="divCell" ><%=x[31]%></div>
            <div class="divCell" ><%=x[32]%></div>
            <div class="divCell" ><%=x[33]%></div>
            <div class="divCell" ><%=x[34]%></div>
            <div class="divCell" ><%=x[35]%></div>
        </div><!-- Row  Ends4 -->
        <!-- Row 5 -->
        <div id="divRow5" class="divRow">
            <div class="divCell" ><%=x[36]%></div>
            <div class="divCell" ><%=x[37]%></div>
            <div class="divCell" ><%=x[38]%></div>
            <div class="divCell" ><%=x[39]%></div>
            <div class="divCell" ><%=x[40]%></div>
            <div class="divCell" ><%=x[41]%></div>
            <div class="divCell" ><%=x[42]%></div>
            <div class="divCell" ><%=x[43]%></div>
            <div class="divCell" ><%=x[44]%></div>
        </div><!-- Row  Ends5 -->
        <!-- Row 6 -->
        <div id="divRow6" class="divRow">
            <div class="divCell" ><%=x[45]%></div>
            <div class="divCell" ><%=x[46]%></div>
            <div class="divCell" ><%=x[47]%></div>
            <div class="divCell" ><%=x[48]%></div>
            <div class="divCell" ><%=x[49]%></div>
            <div class="divCell" ><%=x[50]%></div>
            <div class="divCell" ><%=x[51]%></div>
            <div class="divCell" ><%=x[52]%></div>
            <div class="divCell" ><%=x[53]%></div>
        </div><!-- Row  Ends6 -->
        <!-- Row 7 -->
        <div id="divRow7" class="divRow">
            <div class="divCell" ><%=x[54]%></div>
            <div class="divCell" ><%=x[55]%></div>
            <div class="divCell" ><%=x[56]%></div>
            <div class="divCell" ><%=x[57]%></div>
            <div class="divCell" ><%=x[58]%></div>
            <div class="divCell" ><%=x[59]%></div>
            <div class="divCell" ><%=x[60]%></div>
            <div class="divCell" ><%=x[61]%></div>
            <div class="divCell" ><%=x[62]%></div>
        </div><!-- Row  Ends7 -->
        <!-- Row 8 -->
        <div id="divRow8" class="divRow">
            <div class="divCell" ><%=x[63]%></div>
            <div class="divCell" ><%=x[64]%></div>
            <div class="divCell" ><%=x[65]%></div>
            <div class="divCell" ><%=x[66]%></div>
            <div class="divCell" ><%=x[67]%></div>
            <div class="divCell" ><%=x[68]%></div>
            <div class="divCell" ><%=x[69]%></div>
            <div class="divCell" ><%=x[70]%></div>
            <div class="divCell" ><%=x[71]%></div>
        </div><!-- Row  Ends8 -->
        <!-- Row 9 -->
        <div id="divRow9" class="divRow">
            <div class="divCell" ><%=x[72]%></div>
            <div class="divCell" ><%=x[73]%></div>
            <div class="divCell" ><%=x[74]%></div>
            <div class="divCell" ><%=x[75]%></div>
            <div class="divCell" ><%=x[76]%></div>
            <div class="divCell" ><%=x[77]%></div>
            <div class="divCell" ><%=x[78]%></div>
            <div class="divCell" ><%=x[79]%></div>
            <div class="divCell" ><%=x[80]%></div>
        </div><!-- Row  Ends9 -->
    </div><!-- Ends Main div  -->


</body>
</html>
