<master src="/www/default-master">

  <property name="header_stuff">
    @header_stuff@
    <style type="text/css">
      h1 {color:#009966; font-size:40px; font-family:Curlz MT, Monotype Corsiva}
      h2 {color:#009999; font-size:30px; font-family:Curlz MT, Monotype Corsiva}
      h3 {color:#006699; font-size:20px; font-family:Curlz MT, Monotype Corsiva}
    </style>
  </property>

  <if @title@     not nil>
    <property name="title"    >@title;noquote@</property>
  </if>
  <if @signatory@ not nil>
    <property name="signatory">@signatory;noquote@</property>
  </if>

  <table border=0 cellspacing=0 cellpadding=0 width="100%">
    <tr>
      <td valign="top">
	<img src="/skin/image/curly/upper-left.gif"
	  width=20 height=20>
      </td>
      <td width="100%" background="/skin/image/curly/upper.gif">
        <img src="/image/clear.gif" width=1 height=1>
      </td>
      <td>
	<img src="/skin/image/curly/upper-right.gif"
	  width=20 height=20>
      </td>
    </tr>
  </table>

  <slave>

  <table border=0 cellspacing=0 cellpadding=0 width="100%">
    <tr>
      <td>
	<img src="/skin/image/curly/lower-left.gif"
	  width=20 height=20>
      </td>
      <td width="100%" background="/skin/image/curly/lower.gif">
        <img src="/image/clear.gif" width=1 height=1>
      </td>
      <td>
	<img src="/skin/image/curly/lower-right.gif"
	  width=20 height=20>
      </td>
    </tr>
  </table>
    