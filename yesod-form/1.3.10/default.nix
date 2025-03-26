{ mkDerivation, aeson, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, byteable, bytestring, containers, data-default
, email-validate, hamlet, hspec, lib, network, persistent
, resourcet, shakespeare, shakespeare-css, shakespeare-js
, template-haskell, text, time, transformers, wai, xss-sanitize
, yesod-core, yesod-persistent
}:
mkDerivation {
  pname = "yesod-form";
  version = "1.3.10";
  sha256 = "308605d915eaabf0db297f131c5acd80afe3e7c851fbc2c97fbe9b056fc900e3";
  revision = "1";
  editedCabalFile = "0zzyy68n5v08bm0ryybv5yhdypqgch1ififywz8sn7snkzx43axy";
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
