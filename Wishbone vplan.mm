<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Wishbone vplan" FOLDED="false" ID="ID_884484931" CREATED="1542791764009" MODIFIED="1542793710958" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="2" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Checkers" POSITION="right" ID="ID_953706745" CREATED="1542791799259" MODIFIED="1542791838747" HGAP_QUANTITY="75.49999816715723 pt" VSHIFT_QUANTITY="-177.74999470263737 pt">
<edge COLOR="#ff0000"/>
<font SIZE="16"/>
<node TEXT="check that when rst = 1, all signals go to 0? (maybe add noise on the wishbone_data, wishbone_addr)." ID="ID_14017881" CREATED="1542791866163" MODIFIED="1542792015812">
<font SIZE="12"/>
</node>
<node TEXT="check that the slave asserts ack only in response to the assertion of the stb signal" ID="ID_545257089" CREATED="1542791970659" MODIFIED="1542792010885">
<font SIZE="12"/>
</node>
<node TEXT="check that the slave asserts err only in response to the assertion of the stb signal." ID="ID_1808874588" CREATED="1542792040277" MODIFIED="1542792056109">
<font SIZE="12"/>
</node>
<node TEXT="check that the slave asserts rty only in response to the assertionof the stb signal." ID="ID_1023994728" CREATED="1542792073312" MODIFIED="1542792079021">
<font SIZE="12"/>
</node>
<node TEXT="check that only ack or err or rty assert in response to the stb signal." ID="ID_1880210606" CREATED="1542792118037" MODIFIED="1542792122792">
<font SIZE="12"/>
</node>
<node TEXT="check that the cyc remains asserted while a valid cycle is in progress." ID="ID_685636469" CREATED="1542792148693" MODIFIED="1542792157684">
<font SIZE="12"/>
</node>
<node TEXT="check that stb remains asserted until the slave responds with either ack, err or rty." ID="ID_1640863149" CREATED="1542792167906" MODIFIED="1542792173876">
<font SIZE="12" BOLD="false"/>
</node>
<node TEXT="check that asserting ack and the err signals terminate the transfer cycle." ID="ID_253140015" CREATED="1542792221604" MODIFIED="1542792226667">
<font SIZE="12"/>
</node>
</node>
<node TEXT="    Coverage" POSITION="left" ID="ID_784646751" CREATED="1542793421101" MODIFIED="1542793759534" HGAP_QUANTITY="-353.49998904764686 pt" VSHIFT_QUANTITY="117.74999649077664 pt">
<edge COLOR="#0000ff"/>
<font SIZE="16"/>
<node TEXT="Bit toggle on address" ID="ID_380118330" CREATED="1542793524885" MODIFIED="1542793716368" HGAP_QUANTITY="-257.4999919086697 pt" VSHIFT_QUANTITY="-23.249999307096026 pt">
<font SIZE="12"/>
</node>
<node TEXT="Bit toggle on data" ID="ID_1495284116" CREATED="1542793726382" MODIFIED="1542793759534" HGAP_QUANTITY="-240.24999242275976 pt" VSHIFT_QUANTITY="8.999999731779107 pt">
<font SIZE="12"/>
</node>
</node>
</node>
</map>
