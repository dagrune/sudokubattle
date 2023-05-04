<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <title>sudoku</title>
    <link href="css/style.css" rel="stylesheet"/>
</head>
<body>
    <%
    String challenge1 = "53  7 91 6 2  53 8  8 42 678   6 4 3  6 5 7917 392 8 6 61  7 8  8 4  63 3 528  7 ";
    String solution1 = "534678912672195348198342567859761423426853791713924856961537284289419635345286179";
    %>
    <div class="navbar">
        <a href="/">Home</a>
        <a href="/sudoku">Sudoku</a>
        <a href="/login">Login</a>
    </div>

        <form class="divTableBody">
            <div class="divTableRow">
                <div class="divTableCell cellleft celltop cell1"><%=challenge1.charAt(0)%></div>
                <div class="divTableCell celltop cell2"><%=challenge1.charAt(1)%></div>
                <div class="divTableCell celltop cell3 cellright"><%=challenge1.charAt(2)%></div>
                <div class="divTableCell celltop cell4"><%=challenge1.charAt(3)%></div>
                <div class="divTableCell celltop cell5"><%=challenge1.charAt(4)%></div>
                <div class="divTableCell celltop cell6 cellright"><%=challenge1.charAt(5)%></div>
                <div class="divTableCell celltop cell7"><%=challenge1.charAt(6)%></div>
                <div class="divTableCell celltop cell8"><%=challenge1.charAt(7)%></div>
                <div class="divTableCell celltop cell9 cellright"><%=challenge1.charAt(8)%></div>
            </div>
            <div class="divTableRow">
                <div class="divTableCell cellleft cell10"><%=challenge1.charAt(9)%></div>
                <div class="divTableCell cell11"><%=challenge1.charAt(10)%></div>
                <div class="divTableCell cell12 cellright"><%=challenge1.charAt(11)%></div>
                <div class="divTableCell cell13"><%=challenge1.charAt(12)%></div>
                <div class="divTableCell cell14"><%=challenge1.charAt(13)%></div>
                <div class="divTableCell cell15 cellright"><%=challenge1.charAt(14)%></div>
                <div class="divTableCell cell16"><%=challenge1.charAt(15)%></div>
                <div class="divTableCell cell17"><%=challenge1.charAt(16)%></div>
                <div class="divTableCell cell18 cellright"><%=challenge1.charAt(17)%></div>
            </div>
            <div class="divTableRow">
                <div class="divTableCell cellleft cell19 cellbottom"><%=challenge1.charAt(18)%></div>
                <div class="divTableCell cell20 cellbottom"><%=challenge1.charAt(19)%></div>
                <div class="divTableCell cell21 cellbottom cellright"><%=challenge1.charAt(20)%></div>
                <div class="divTableCell cell22 cellbottom"><%=challenge1.charAt(21)%></div>
                <div class="divTableCell cell23 cellbottom"><%=challenge1.charAt(22)%></div>
                <div class="divTableCell cell24 cellbottom cellright"><%=challenge1.charAt(23)%></div>
                <div class="divTableCell cell25 cellbottom"><%=challenge1.charAt(24)%></div>
                <div class="divTableCell cell26 cellbottom"><%=challenge1.charAt(25)%></div>
                <div class="divTableCell cell27 cellbottom cellright"><%=challenge1.charAt(26)%></div>
            </div>
            <div class="divTableRow">
                <div class="divTableCell cellleft cell28"><%=challenge1.charAt(27)%></div>
                <div class="divTableCell cell29"><%=challenge1.charAt(28)%></div>
                <div class="divTableCell cell30 cellright"><%=challenge1.charAt(29)%></div>
                <div class="divTableCell cell31"><%=challenge1.charAt(30)%></div>
                <div class="divTableCell cell32"><%=challenge1.charAt(31)%></div>
                <div class="divTableCell cell33 cellright"><%=challenge1.charAt(32)%></div>
                <div class="divTableCell cell34"><%=challenge1.charAt(33)%></div>
                <div class="divTableCell cell35"><%=challenge1.charAt(34)%></div>
                <div class="divTableCell cell36 cellright"><%=challenge1.charAt(35)%></div>
            </div>
            <div class="divTableRow">
                <div class="divTableCell cellleft cell37"><%=challenge1.charAt(36)%></div>
                <div class="divTableCell cell38"><%=challenge1.charAt(37)%></div>
                <div class="divTableCell cell39 cellright"><%=challenge1.charAt(38)%></div>
                <div class="divTableCell cell40"><%=challenge1.charAt(39)%></div>
                <div class="divTableCell cell41"><%=challenge1.charAt(40)%></div>
                <div class="divTableCell cell42 cellright"><%=challenge1.charAt(41)%></div>
                <div class="divTableCell cell43"><%=challenge1.charAt(42)%></div>
                <div class="divTableCell cell44"><%=challenge1.charAt(43)%></div>
                <div class="divTableCell cell45 cellright"><%=challenge1.charAt(44)%></div>
            </div>
            <div class="divTableRow">
                <div class="divTableCell cellleft cellbottom cell46"><%=challenge1.charAt(45)%></div>
                <div class="divTableCell cellbottom cell47"><%=challenge1.charAt(46)%></div>
                <div class="divTableCell cellbottom cell48 cellright"><%=challenge1.charAt(47)%></div>
                <div class="divTableCell cellbottom cell49"><%=challenge1.charAt(48)%></div>
                <div class="divTableCell cellbottom cell50"><%=challenge1.charAt(49)%></div>
                <div class="divTableCell cellbottom cell51 cellright"><%=challenge1.charAt(50)%></div>
                <div class="divTableCell cellbottom cell52"><%=challenge1.charAt(51)%></div>
                <div class="divTableCell cellbottom cell53"><%=challenge1.charAt(52)%></div>
                <div class="divTableCell cellbottom cell54 cellright"><%=challenge1.charAt(53)%></div>
            </div>
            <div class="divTableRow">
                <div class="divTableCell cellleft cell55"><%=challenge1.charAt(54)%></div>
                <div class="divTableCell cell56"><%=challenge1.charAt(55)%></div>
                <div class="divTableCell cell57 cellright"><%=challenge1.charAt(56)%></div>
                <div class="divTableCell cell58"><%=challenge1.charAt(57)%></div>
                <div class="divTableCell cell59"><%=challenge1.charAt(58)%></div>
                <div class="divTableCell cell60 cellright"><%=challenge1.charAt(59)%></div>
                <div class="divTableCell cell61"><%=challenge1.charAt(60)%></div>
                <div class="divTableCell cell62"><%=challenge1.charAt(61)%></div>
                <div class="divTableCell cell63 cellright"><%=challenge1.charAt(62)%></div>
            </div>
            <div class="divTableRow">
                <div class="divTableCell cellleft cell64"><%=challenge1.charAt(63)%></div>
                <div class="divTableCell cell65"><%=challenge1.charAt(64)%></div>
                <div class="divTableCell cell66 cellright"><%=challenge1.charAt(65)%></div>
                <div class="divTableCell cell67"><%=challenge1.charAt(66)%></div>
                <div class="divTableCell cell68"><%=challenge1.charAt(67)%></div>
                <div class="divTableCell cell69 cellright"><%=challenge1.charAt(68)%></div>
                <div class="divTableCell cell70"><%=challenge1.charAt(69)%></div>
                <div class="divTableCell cell71"><%=challenge1.charAt(70)%></div>
                <div class="divTableCell cell72 cellright"><%=challenge1.charAt(71)%></div>
            </div>
            <div class="divTableRow">
                <div class="divTableCell cellleft cellbottom cell73"><%=challenge1.charAt(72)%></div>
                <div class="divTableCell cellbottom cell74"><%=challenge1.charAt(73)%></div>
                <div class="divTableCell cellbottom cell75 cellright"><%=challenge1.charAt(74)%></div>
                <div class="divTableCell cellbottom cell76"><%=challenge1.charAt(75)%></div>
                <div class="divTableCell cellbottom cell77"><%=challenge1.charAt(76)%></div>
                <div class="divTableCell cellbottom cell78 cellright"><%=challenge1.charAt(77)%></div>
                <div class="divTableCell cellbottom cell79"><%=challenge1.charAt(78)%></div>
                <div class="divTableCell cellbottom cell80"><%=challenge1.charAt(79)%></div>
                <div class="divTableCell cellbottom cell81 cellright"><%=challenge1.charAt(80)%></div>
            </div>
        </form>



</body>
</html>
