<#--

    =============================================================================

    ORCID (R) Open Source
    http://orcid.org

    Copyright (c) 2012-2014 ORCID, Inc.
    Licensed under an MIT-Style License (MIT)
    http://orcid.org/open-source-license

    This copyright and license information (including a link to the full license)
    shall be included in its entirety in all copies or substantial portion of
    the software.

    =============================================================================

-->
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
  <title>IDP select test bed</title>
  <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-5" />
  <link rel="stylesheet" type="text/css" href="${staticCdn}/css/idpselect.css" />
</head>

<body>
  <div id="idpSelect"></div>

  <script src="${staticCdn}/javascript/shibboleth-embedded-ds/1.1.0/idpselect_config.js" type="text/javascript" language="javascript"></script>

  <script src="${staticCdn}/javascript/shibboleth-embedded-ds/1.1.0/idpselect.js" type="text/javascript" language="javascript"></script>


  <noscript>
    <!-- If you need to care about non javascript browsers you will need to 
         generate a hyperlink to a non-js DS.

         To build you will need:
             - URL:  The base URL of the DS you use
             - EI: Your entityId, URLencoded.  You can get this from the line that 
               this page is called with.
             - RET: Your return address dlib-adidp.ucs.ed.ac.uk. Again you can get
               this from the page this is called with, but beware of the 
               target%3Dcookie%253A5269905f bit..

        < href={URL}?entityID={EI}&return={RET}
     -->

    Your Browser does not support javascript. Please use 
    <a href="http://federation.org/DS/DS?entityID=https%3A%2F%2FyourentityId.edu.edu%2Fshibboleth&return=https%3A%2F%2Fyourreturn.edu%2FShibboleth.sso%2FDS%3FSAMLDS%3D1%26target%3Dhttps%3A%2F%2Fyourreturn.edu%2F">this link</a>.

  </noscript>
</body>
</html>
