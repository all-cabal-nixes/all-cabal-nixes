{ mkDerivation, aeson, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, byteable, bytestring, containers, data-default
, email-validate, hamlet, hspec, lib, network, persistent
, resourcet, shakespeare, shakespeare-css, shakespeare-js
, template-haskell, text, time, transformers, wai, xss-sanitize
, yesod-core, yesod-persistent
}:
mkDerivation {
  pname = "yesod-form";
  version = "1.3.8.3";
  sha256 = "29af02b3816ead3db0e6a346a3ced43535b981895c299a9ad86c7c74d487823b";
  revision = "1";
  editedCabalFile = "0czsqcjzm7cxq4ckyzc8xhw58vrf67v3wmgclhyq51g27n0f1h07";
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
