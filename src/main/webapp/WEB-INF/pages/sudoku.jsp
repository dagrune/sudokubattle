<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <title>sudoku</title>
    <link href="style.css" rel="stylesheet" type="text/css"/>
</head>
<body>
    <%
    String[] x = {"1","9","","3","3","","4","1","2","","","","3","2","","","","","","9","","4","","","4","5","","1","2","","4","","","4","5","","1","2","","4","","","4","5","","1","2","","4","","","4","5","","1","2","","4","","","4","5","","1","2","","4","","","4","5","","1","2","","4","","","4","5",""};
    %>
    <div class="navbar">
        <a href="/">Home</a>
        <a href="/sudoku">Sudoku</a>
        <a href="/login">Login</a>
    </div>

    <div class="divTable">
        <div class="divTableBody">
            <div class="divTableRow">
                <div class="divTableCell"><%=x[0]%></div>
                <div class="divTableCell"><%=x[1]%></div>
                <div class="divTableCell"><%=x[2]%></div>
                <div class="divTableCell"><%=x[3]%></div>
                <div class="divTableCell"><%=x[4]%></div>
                <div class="divTableCell"><%=x[5]%></div>
                <div class="divTableCell"><%=x[6]%></div>
                <div class="divTableCell"><%=x[7]%></div>
                <div class="divTableCell"><%=x[8]%></div>
            </div>
            <div class="divTableRow">
                <div class="divTableCell"><%=x[9]%></div>
                <div class="divTableCell"><%=x[10]%></div>
                <div class="divTableCell"><%=x[11]%></div>
                <div class="divTableCell"><%=x[12]%></div>
                <div class="divTableCell"><%=x[13]%></div>
                <div class="divTableCell"><%=x[14]%></div>
                <div class="divTableCell"><%=x[15]%></div>
                <div class="divTableCell"><%=x[16]%></div>
                <div class="divTableCell"><%=x[17]%></div>
            </div>
            <div class="divTableRow">
                <div class="divTableCell"><%=x[18]%></div>
                <div class="divTableCell"><%=x[19]%></div>
                <div class="divTableCell"><%=x[20]%></div>
                <div class="divTableCell"><%=x[21]%></div>
                <div class="divTableCell"><%=x[22]%></div>
                <div class="divTableCell"><%=x[23]%></div>
                <div class="divTableCell"><%=x[24]%></div>
                <div class="divTableCell"><%=x[25]%></div>
                <div class="divTableCell"><%=x[26]%></div>
            </div>
            <div class="divTableRow">
                <div class="divTableCell"><%=x[27]%></div>
                <div class="divTableCell"><%=x[28]%></div>
                <div class="divTableCell"><%=x[29]%></div>
                <div class="divTableCell"><%=x[30]%></div>
                <div class="divTableCell"><%=x[31]%></div>
                <div class="divTableCell"><%=x[32]%></div>
                <div class="divTableCell"><%=x[33]%></div>
                <div class="divTableCell"><%=x[34]%></div>
                <div class="divTableCell"><%=x[35]%></div>
            </div>
            <div class="divTableRow">
                <div class="divTableCell"><%=x[36]%></div>
                <div class="divTableCell"><%=x[37]%></div>
                <div class="divTableCell"><%=x[38]%></div>
                <div class="divTableCell"><%=x[39]%></div>
                <div class="divTableCell"><%=x[40]%></div>
                <div class="divTableCell"><%=x[41]%></div>
                <div class="divTableCell"><%=x[42]%></div>
                <div class="divTableCell"><%=x[43]%></div>
                <div class="divTableCell"><%=x[44]%></div>
            </div>
            <div class="divTableRow">
                <div class="divTableCell"><%=x[45]%></div>
                <div class="divTableCell"><%=x[46]%></div>
                <div class="divTableCell"><%=x[47]%></div>
                <div class="divTableCell"><%=x[48]%></div>
                <div class="divTableCell"><%=x[49]%></div>
                <div class="divTableCell"><%=x[50]%></div>
                <div class="divTableCell"><%=x[51]%></div>
                <div class="divTableCell"><%=x[52]%></div>
                <div class="divTableCell"><%=x[53]%></div>
            </div>
            <div class="divTableRow">
                <div class="divTableCell"><%=x[54]%></div>
                <div class="divTableCell"><%=x[55]%></div>
                <div class="divTableCell"><%=x[56]%></div>
                <div class="divTableCell"><%=x[57]%></div>
                <div class="divTableCell"><%=x[58]%></div>
                <div class="divTableCell"><%=x[59]%></div>
                <div class="divTableCell"><%=x[60]%></div>
                <div class="divTableCell"><%=x[61]%></div>
                <div class="divTableCell"><%=x[62]%></div>
            </div>
            <div class="divTableRow">
                <div class="divTableCell"><%=x[63]%></div>
                <div class="divTableCell"><%=x[64]%></div>
                <div class="divTableCell"><%=x[65]%></div>
                <div class="divTableCell"><%=x[66]%></div>
                <div class="divTableCell"><%=x[67]%></div>
                <div class="divTableCell"><%=x[68]%></div>
                <div class="divTableCell"><%=x[69]%></div>
                <div class="divTableCell"><%=x[70]%></div>
                <div class="divTableCell"><%=x[71]%></div>
            </div>
            <div class="divTableRow">
                <div class="divTableCell"><%=x[72]%></div>
                <div class="divTableCell"><%=x[73]%></div>
                <div class="divTableCell"><%=x[74]%></div>
                <div class="divTableCell"><%=x[75]%></div>
                <div class="divTableCell"><%=x[76]%></div>
                <div class="divTableCell"><%=x[77]%></div>
                <div class="divTableCell"><%=x[78]%></div>
                <div class="divTableCell"><%=x[79]%></div>
                <div class="divTableCell"><%=x[80]%></div>
            </div>
        </div>
    </div>


</body>
</html>
