<master src="/www/default-master">

  <table border=0 cellspacing=0 cellpadding=5 width="100%" bgcolor="#ffcccc">
    <tr>
      <td width=100>
        <img src="/skin/image/clear.gif" width=1 height=1>
      </td>
      <td>
	<table border=0 cellspacing=0 cellpadding=0>
	  <tr>
  	    <list name="color">
  	      <td bgcolor="#@color:item@"        width=13 height=13>
                <img src="/skin/image/clear.gif" width=13 height=13>
	      </td>
  	      <if @color:rownum@ eq 2></tr><tr></if>
  	    </list>
          </tr>
        </table>
      </td>
      <td width="100%" align="right">
        <font size="5" color="#000099">Enjoy</font>
      </td>
      <td>
	<img src="/skin/image/straight/acs-logo.gif"
	  width=192 height=128>
      </td>
    </tr>
  </table>

  <table border=0 cellspacing=0 cellpadding=10 width="100%">
    <tr>
      <td  bgcolor="#ffcccc">
	<table bgcolor="#cc99cc">
	  <tr><th><a href="/dead-link/order">Order</a></th></tr>
	  <tr><th><a href="/dead-link/download">Download</a></th></tr>
	  <tr><th><a href="/dead-link/search">Search</a></th></tr>
	  <tr><th><a href="/dead-link/contact">Contact Us</a></th></tr>
	  <tr><th><a href="/dead-link/links">Links</a></th></tr>
	</table>
      </td>
      <td width="100%">
	<slave>
      </td>
    </tr>
  </table>

  <table border=0 cellspacing=0 cellpadding=0 width="100%" bgcolor="#ffcccc">
    <tr>
      <td width=100% height=20>
        <img src="/skin/image/clear.gif" width=1 height=1>
      </td>
    </tr>
  </table>
    

<if @title@        not nil>
  <property name="title"       >@title@</property>
</if>

<if @header_stuff@ not nil>
  <property name="header_stuff">@header_stuff@</property>
</if>

<if @signatory@    not nil>
  <property name="signatory"   >@signatory@</property>
</if>
