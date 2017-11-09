<?xml version="1.0" encoding="utf-8"?>
<!-- Edited with XML Spy v2007 (http://www.altova.com) -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method='html' version='1.0' encoding='UTF-8' indent='yes'/>

<xsl:template match="/">
  <html>
  <body>
  <h2>人员信息</h2>
    <table border="1">
      <tr bgcolor="#9acd32">
        <th align="left">手机</th>
        <th align="left">姓名</th>
        <th align="left">昵称</th>
        <th align="left">性别</th>
        <th align="left">年龄</th>
        <th align="left">地址</th>
        <th align="left">邮箱</th>
      </tr>
      <xsl:for-each select="users/usersInfo">
      <tr>
        <td><xsl:value-of select="phone"/></td>
        <td><xsl:value-of select="realName"/></td>
        <td><xsl:value-of select="nickName"/></td>
        <td><xsl:value-of select="gender"/></td>
        <td><xsl:value-of select="age"/></td>
        <td><xsl:value-of select="address"/></td>
        <td><xsl:value-of select="email"/></td>
      </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>