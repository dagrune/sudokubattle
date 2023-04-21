<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <title>sudoku</title>
    <link href="css/style.css" rel="stylesheet"/>
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
                <div class="divTableCell cellleft celltop cell1"><%=x[0] %></div>
                <div class="divTableCell celltop cell2"><%=x[1]%></div>
                <div class="divTableCell celltop cell3 cellright"><%=x[2]%></div>
                <div class="divTableCell celltop cell4"><%=x[3]%></div>
                <div class="divTableCell celltop cell5"><%=x[4]%></div>
                <div class="divTableCell celltop cell6 cellright"><%=x[5]%></div>
                <div class="divTableCell celltop cell7"><%=x[6]%></div>
                <div class="divTableCell celltop cell8"><%=x[7]%></div>
                <div class="divTableCell celltop cell9 cellright"><%=x[8]%></div>
            </div>
            <div class="divTableRow">
                <div class="divTableCell cellleft cell10"><%=x[9]%></div>
                <div class="divTableCell cell11"><%=x[10]%></div>
                <div class="divTableCell cell12 cellright"><%=x[11]%></div>
                <div class="divTableCell cell13"><%=x[12]%></div>
                <div class="divTableCell cell14"><%=x[13]%></div>
                <div class="divTableCell cell15 cellright"><%=x[14]%></div>
                <div class="divTableCell cell16"><%=x[15]%></div>
                <div class="divTableCell cell17"><%=x[16]%></div>
                <div class="divTableCell cell18 cellright"><%=x[17]%></div>
            </div>
            <div class="divTableRow">
                <div class="divTableCell cellleft cell19 cellbottom"><%=x[18]%></div>
                <div class="divTableCell cell20 cellbottom"><%=x[19]%></div>
                <div class="divTableCell cell21 cellbottom cellright"><%=x[20]%></div>
                <div class="divTableCell cell22 cellbottom"><%=x[21]%></div>
                <div class="divTableCell cell23 cellbottom"><%=x[22]%></div>
                <div class="divTableCell cell24 cellbottom cellright"><%=x[23]%></div>
                <div class="divTableCell cell25 cellbottom"><%=x[24]%></div>
                <div class="divTableCell cell26 cellbottom"><%=x[25]%></div>
                <div class="divTableCell cell27 cellbottom cellright"><%=x[26]%></div>
            </div>
            <div class="divTableRow">
                <div class="divTableCell cellleft cell28"><%=x[27]%></div>
                <div class="divTableCell cell29"><%=x[28]%></div>
                <div class="divTableCell cell30 cellright"><%=x[29]%></div>
                <div class="divTableCell cell31"><%=x[30]%></div>
                <div class="divTableCell cell32"><%=x[31]%></div>
                <div class="divTableCell cell33 cellright"><%=x[32]%></div>
                <div class="divTableCell cell34"><%=x[33]%></div>
                <div class="divTableCell cell35"><%=x[34]%></div>
                <div class="divTableCell cell36 cellright"><%=x[35]%></div>
            </div>
            <div class="divTableRow">
                <div class="divTableCell cellleft cell37"><%=x[36]%></div>
                <div class="divTableCell cell38"><%=x[37]%></div>
                <div class="divTableCell cell39 cellright"><%=x[38]%></div>
                <div class="divTableCell cell40"><%=x[39]%></div>
                <div class="divTableCell cell41"><%=x[40]%></div>
                <div class="divTableCell cell42 cellright"><%=x[41]%></div>
                <div class="divTableCell cell43"><%=x[42]%></div>
                <div class="divTableCell cell44"><%=x[43]%></div>
                <div class="divTableCell cell45 cellright"><%=x[44]%></div>
            </div>
            <div class="divTableRow">
                <div class="divTableCell cellleft cellbottom cell46"><%=x[45]%></div>
                <div class="divTableCell cellbottom cell47"><%=x[46]%></div>
                <div class="divTableCell cellbottom cell48 cellright"><%=x[47]%></div>
                <div class="divTableCell cellbottom cell49"><%=x[48]%></div>
                <div class="divTableCell cellbottom cell50"><%=x[49]%></div>
                <div class="divTableCell cellbottom cell51 cellright"><%=x[50]%></div>
                <div class="divTableCell cellbottom cell52"><%=x[51]%></div>
                <div class="divTableCell cellbottom cell53"><%=x[52]%></div>
                <div class="divTableCell cellbottom cell54 cellright"><%=x[53]%></div>
            </div>
            <div class="divTableRow">
                <div class="divTableCell cellleft cell55"><%=x[54]%></div>
                <div class="divTableCell cell56"><%=x[55]%></div>
                <div class="divTableCell cell57 cellright"><%=x[56]%></div>
                <div class="divTableCell cell58"><%=x[57]%></div>
                <div class="divTableCell cell59"><%=x[58]%></div>
                <div class="divTableCell cell60 cellright"><%=x[59]%></div>
                <div class="divTableCell cell61"><%=x[60]%></div>
                <div class="divTableCell cell62"><%=x[61]%></div>
                <div class="divTableCell cell63 cellright"><%=x[62]%></div>
            </div>
            <div class="divTableRow">
                <div class="divTableCell cellleft cell64"><%=x[63]%></div>
                <div class="divTableCell cell65"><%=x[64]%></div>
                <div class="divTableCell cell66 cellright"><%=x[65]%></div>
                <div class="divTableCell cell67"><%=x[66]%></div>
                <div class="divTableCell cell68"><%=x[67]%></div>
                <div class="divTableCell cell69 cellright"><%=x[68]%></div>
                <div class="divTableCell cell70"><%=x[69]%></div>
                <div class="divTableCell cell71"><%=x[70]%></div>
                <div class="divTableCell cell72 cellright"><%=x[71]%></div>
            </div>
            <div class="divTableRow">
                <div class="divTableCell cellleft cellbottom cell73"><%=x[72]%></div>
                <div class="divTableCell cellbottom cell74"><%=x[73]%></div>
                <div class="divTableCell cellbottom cell75 cellright"><%=x[74]%></div>
                <div class="divTableCell cellbottom cell76"><%=x[75]%></div>
                <div class="divTableCell cellbottom cell77"><%=x[76]%></div>
                <div class="divTableCell cellbottom cell78 cellright"><%=x[77]%></div>
                <div class="divTableCell cellbottom cell79"><%=x[78]%></div>
                <div class="divTableCell cellbottom cell80"><%=x[79]%></div>
                <div class="divTableCell cellbottom cell81 cellright"><%=x[80]%></div>
            </div>
        </div>
    </div>


</body>
</html>
