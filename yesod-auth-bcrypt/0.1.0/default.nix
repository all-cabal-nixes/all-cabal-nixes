{ mkDerivation, aeson, authenticate, base, bcrypt, blaze-html
, blaze-markup, bytestring, containers, data-default
, email-validate, file-embed, hamlet, http-conduit, http-types, lib
, lifted-base, mime-mail, network, persistent, persistent-template
, pureMD5, pwstore-fast, random, resourcet, safe, shakespeare-css
, shakespeare-js, template-haskell, text, time, transformers
, unordered-containers, wai, yesod-auth, yesod-core, yesod-form
, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth-bcrypt";
  version = "0.1.0";
  sha256 = "1b92b6ad10daa344c1abdc7bf5808dd7ae35009bc7d51a4c060d7906184c4941";
  libraryHaskellDepends = [
    aeson authenticate base bcrypt blaze-html blaze-markup bytestring
    containers data-default email-validate file-embed hamlet
    http-conduit http-types lifted-base mime-mail network persistent
    persistent-template pureMD5 pwstore-fast random resourcet safe
    shakespeare-css shakespeare-js template-haskell text time
    transformers unordered-containers wai yesod-auth yesod-core
    yesod-form yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "BCrypt salted and hashed passwords in a database as auth for yesod";
  license = lib.licenses.mit;
}
