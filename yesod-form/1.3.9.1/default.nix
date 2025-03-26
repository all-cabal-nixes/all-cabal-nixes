{ mkDerivation, aeson, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, byteable, bytestring, containers, data-default
, email-validate, hamlet, hspec, lib, network, persistent
, resourcet, shakespeare, shakespeare-css, shakespeare-js
, template-haskell, text, time, transformers, wai, xss-sanitize
, yesod-core, yesod-persistent
}:
mkDerivation {
  pname = "yesod-form";
  version = "1.3.9.1";
  sha256 = "95bfcb1f576d5fcfe1611f6f9a944309bc24a6253ebdf4d5f8fb9cbb1bdb82c7";
  revision = "1";
  editedCabalFile = "1hkhscxssvg9308ji5w6zhsp7n0lqkfa2yiyhb6kwpw09wws2rp4";
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
