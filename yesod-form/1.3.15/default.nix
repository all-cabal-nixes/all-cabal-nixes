{ mkDerivation, aeson, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, byteable, bytestring, containers, data-default
, email-validate, hamlet, hspec, lib, network, persistent
, resourcet, shakespeare, shakespeare-css, shakespeare-js
, template-haskell, text, time, transformers, wai, xss-sanitize
, yesod-core, yesod-persistent
}:
mkDerivation {
  pname = "yesod-form";
  version = "1.3.15";
  sha256 = "c9ac624183c2e2421196228bf3b7a40ad6e988d743a1ce471daa4f91501adfb3";
  revision = "1";
  editedCabalFile = "0wvqapybjl8m28jin9n9k155lrg16k2ajaf41z7dz0w20zgkmals";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-html blaze-markup
    byteable bytestring containers data-default email-validate hamlet
    network persistent resourcet shakespeare shakespeare-css
    shakespeare-js template-haskell text time transformers wai
    xss-sanitize yesod-core yesod-persistent
  ];
  testHaskellDepends = [ base hspec text time ];
  homepage = "http://www.yesodweb.com/";
  description = "Form handling support for Yesod Web Framework";
  license = lib.licenses.mit;
}
