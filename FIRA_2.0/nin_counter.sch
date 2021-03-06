<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="XLXN_106" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="OUT_f" />
        <signal name="XLXN_78" />
        <signal name="XLXN_9" />
        <signal name="cllr">
        </signal>
        <signal name="CLEAR" />
        <signal name="XLXN_126" />
        <signal name="XLXN_13" />
        <signal name="XLXN_125" />
        <signal name="XLXN_15" />
        <signal name="XLXN_122" />
        <signal name="XLXN_48" />
        <signal name="XLXN_109" />
        <signal name="XLXN_208" />
        <signal name="XLXN_49" />
        <signal name="XLXN_209" />
        <signal name="XLXN_210" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="OUT_f" />
        <port polarity="Input" name="CLEAR" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="nand4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="Add_sub_4bit">
            <timestamp>2014-11-14T18:32:57</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-208" y2="-208" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <line x2="384" y1="-48" y2="-48" x1="320" />
        </blockdef>
        <blockdef name="Reg_4bit">
            <timestamp>2015-5-1T7:38:32</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="256" x="64" y="-384" height="448" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_1">
            <blockpin signalname="XLXN_106" name="G" />
        </block>
        <block symbolname="nand4" name="XLXI_45">
            <blockpin signalname="XLXN_210" name="I0" />
            <blockpin signalname="XLXN_208" name="I1" />
            <blockpin signalname="XLXN_209" name="I2" />
            <blockpin signalname="XLXN_78" name="I3" />
            <blockpin signalname="OUT_f" name="O" />
        </block>
        <block symbolname="Add_sub_4bit" name="XLXI_3">
            <blockpin signalname="XLXN_78" name="I_3" />
            <blockpin signalname="XLXN_49" name="I_2" />
            <blockpin signalname="XLXN_48" name="I_1" />
            <blockpin signalname="XLXN_109" name="I_0" />
            <blockpin signalname="XLXN_106" name="add_0" />
            <blockpin signalname="XLXN_114" name="O_3" />
            <blockpin signalname="XLXN_111" name="O_2" />
            <blockpin signalname="XLXN_110" name="O_1" />
            <blockpin signalname="XLXN_113" name="O_0" />
        </block>
        <block symbolname="Reg_4bit" name="XLXI_49">
            <blockpin signalname="XLXN_110" name="I_1" />
            <blockpin signalname="XLXN_113" name="I_0" />
            <blockpin signalname="XLXN_111" name="I_2" />
            <blockpin signalname="XLXN_114" name="I_3" />
            <blockpin signalname="CLK" name="CLOCK" />
            <blockpin signalname="cllr" name="CLEAR" />
            <blockpin signalname="XLXN_78" name="O_3" />
            <blockpin signalname="XLXN_49" name="O_2" />
            <blockpin signalname="XLXN_48" name="O_1" />
            <blockpin signalname="XLXN_109" name="O_0" />
            <blockpin signalname="OUT_f" name="CE" />
        </block>
        <block symbolname="and2" name="XLXI_53">
            <blockpin signalname="XLXN_122" name="I0" />
            <blockpin signalname="XLXN_125" name="I1" />
            <blockpin signalname="cllr" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_52">
            <blockpin signalname="XLXN_126" name="I" />
            <blockpin signalname="XLXN_125" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_51">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLEAR" name="D" />
            <blockpin signalname="XLXN_122" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_50">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_122" name="D" />
            <blockpin signalname="XLXN_126" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_55">
            <blockpin signalname="XLXN_48" name="I" />
            <blockpin signalname="XLXN_208" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_46">
            <blockpin signalname="XLXN_49" name="I" />
            <blockpin signalname="XLXN_209" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_56">
            <blockpin signalname="XLXN_109" name="I" />
            <blockpin signalname="XLXN_210" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK">
            <wire x2="2528" y1="848" y2="848" x1="1712" />
            <wire x2="3104" y1="848" y2="848" x1="2528" />
            <wire x2="3296" y1="848" y2="848" x1="3104" />
            <wire x2="3104" y1="848" y2="1296" x1="3104" />
            <wire x2="2528" y1="848" y2="1296" x1="2528" />
            <wire x2="2528" y1="1296" y2="1296" x1="2464" />
            <wire x2="3104" y1="1296" y2="1296" x1="2928" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="1024" y1="528" y2="528" x1="992" />
        </branch>
        <branch name="XLXN_110">
            <wire x2="464" y1="416" y2="624" x1="464" />
            <wire x2="608" y1="624" y2="624" x1="464" />
            <wire x2="2240" y1="416" y2="416" x1="464" />
            <wire x2="2240" y1="416" y2="656" x1="2240" />
            <wire x2="2240" y1="656" y2="656" x1="1712" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="432" y1="384" y2="704" x1="432" />
            <wire x2="608" y1="704" y2="704" x1="432" />
            <wire x2="2288" y1="384" y2="384" x1="432" />
            <wire x2="2288" y1="384" y2="720" x1="2288" />
            <wire x2="2288" y1="720" y2="720" x1="1712" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="496" y1="432" y2="544" x1="496" />
            <wire x2="608" y1="544" y2="544" x1="496" />
            <wire x2="2176" y1="432" y2="432" x1="496" />
            <wire x2="2176" y1="432" y2="592" x1="2176" />
            <wire x2="2176" y1="592" y2="592" x1="1712" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="384" y1="368" y2="784" x1="384" />
            <wire x2="608" y1="784" y2="784" x1="384" />
            <wire x2="2352" y1="368" y2="368" x1="384" />
            <wire x2="2352" y1="368" y2="784" x1="2352" />
            <wire x2="2352" y1="784" y2="784" x1="1712" />
        </branch>
        <branch name="OUT_f">
            <wire x2="1136" y1="1440" y2="1456" x1="1136" />
            <wire x2="1136" y1="1456" y2="1488" x1="1136" />
            <wire x2="1264" y1="1456" y2="1456" x1="1136" />
            <wire x2="1264" y1="1456" y2="1680" x1="1264" />
            <wire x2="1712" y1="1680" y2="1680" x1="1264" />
            <wire x2="1712" y1="976" y2="1680" x1="1712" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="1264" y1="784" y2="784" x1="992" />
            <wire x2="1328" y1="784" y2="784" x1="1264" />
            <wire x2="1264" y1="784" y2="848" x1="1264" />
            <wire x2="1264" y1="848" y2="848" x1="1232" />
            <wire x2="1232" y1="848" y2="1184" x1="1232" />
        </branch>
        <branch name="CLEAR">
            <wire x2="3136" y1="1168" y2="1168" x1="2928" />
        </branch>
        <branch name="XLXN_126">
            <wire x2="2064" y1="1168" y2="1728" x1="2064" />
            <wire x2="2112" y1="1728" y2="1728" x1="2064" />
            <wire x2="2080" y1="1168" y2="1168" x1="2064" />
        </branch>
        <branch name="XLXN_125">
            <wire x2="2352" y1="1872" y2="1872" x1="2288" />
            <wire x2="2352" y1="1728" y2="1728" x1="2336" />
            <wire x2="2352" y1="1728" y2="1872" x1="2352" />
        </branch>
        <branch name="XLXN_122">
            <wire x2="2496" y1="1936" y2="1936" x1="2288" />
            <wire x2="2496" y1="1168" y2="1168" x1="2464" />
            <wire x2="2496" y1="1168" y2="1936" x1="2496" />
            <wire x2="2544" y1="1168" y2="1168" x1="2496" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1248" y1="656" y2="656" x1="992" />
            <wire x2="1328" y1="656" y2="656" x1="1248" />
            <wire x2="1248" y1="656" y2="688" x1="1248" />
            <wire x2="1248" y1="688" y2="688" x1="1104" />
            <wire x2="1104" y1="688" y2="880" x1="1104" />
        </branch>
        <branch name="XLXN_208">
            <wire x2="1104" y1="1104" y2="1184" x1="1104" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1248" y1="720" y2="720" x1="992" />
            <wire x2="1328" y1="720" y2="720" x1="1248" />
            <wire x2="1248" y1="720" y2="736" x1="1248" />
            <wire x2="1248" y1="736" y2="736" x1="1168" />
            <wire x2="1168" y1="736" y2="896" x1="1168" />
        </branch>
        <branch name="XLXN_209">
            <wire x2="1168" y1="1120" y2="1184" x1="1168" />
        </branch>
        <instance x="1152" y="592" name="XLXI_1" orien="R270" />
        <instance x="976" y="1184" name="XLXI_45" orien="R90" />
        <instance x="992" y="496" name="XLXI_3" orien="R180">
        </instance>
        <instance x="1712" y="944" name="XLXI_49" orien="M0">
        </instance>
        <instance x="2288" y="2000" name="XLXI_53" orien="M0" />
        <instance x="2112" y="1760" name="XLXI_52" orien="R0" />
        <instance x="2928" y="1424" name="XLXI_51" orien="M0" />
        <instance x="2464" y="1424" name="XLXI_50" orien="M0" />
        <instance x="1072" y="880" name="XLXI_55" orien="R90" />
        <instance x="1136" y="896" name="XLXI_46" orien="R90" />
        <iomarker fontsize="28" x="1136" y="1488" name="OUT_f" orien="R90" />
        <iomarker fontsize="28" x="3136" y="1168" name="CLEAR" orien="R0" />
        <iomarker fontsize="28" x="3296" y="848" name="CLK" orien="R0" />
        <branch name="XLXN_109">
            <wire x2="1248" y1="592" y2="592" x1="992" />
            <wire x2="1328" y1="592" y2="592" x1="1248" />
            <wire x2="1248" y1="592" y2="608" x1="1248" />
            <wire x2="1248" y1="608" y2="608" x1="1040" />
            <wire x2="1040" y1="608" y2="880" x1="1040" />
        </branch>
        <instance x="1008" y="880" name="XLXI_56" orien="R90" />
        <branch name="XLXN_210">
            <wire x2="1040" y1="1104" y2="1184" x1="1040" />
        </branch>
        <branch name="cllr">
            <wire x2="1920" y1="912" y2="912" x1="1712" />
            <wire x2="1920" y1="912" y2="1904" x1="1920" />
            <wire x2="2032" y1="1904" y2="1904" x1="1920" />
        </branch>
    </sheet>
</drawing>