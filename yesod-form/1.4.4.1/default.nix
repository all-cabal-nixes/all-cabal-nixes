{ mkDerivation, aeson, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, byteable, bytestring, containers, data-default
, email-validate, hspec, lib, network-uri, persistent, resourcet
, semigroups, shakespeare, template-haskell, text, time
, transformers, wai, xss-sanitize, yesod-core, yesod-persistent
}:
mkDerivation {
  pname = "yesod-form";
  version = "1.4.4.1";
  sha256 = "83aec216b6c5179c373d1b76ab3cca219ebacc98db2e5163400228b632dc6493";
  revision = "1";
  editedCabalFile = "0q7vl7m1n33838swkwkn525qw0niqxdzhaqmph65rwjgf19m1p3s";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-html blaze-markup
    byteable bytestring containers data-default email-validate
    network-uri persistent resourcet semigroups shakespeare
    template-haskell text time transformers wai xss-sanitize yesod-core
    yesod-persistent
  ];
  testHaskellDepends = [ base hspec text time ];
  homepage = "http://www.yesodweb.com/";
  description = "Form handling support for Yesod Web Framework";
  license = lib.licenses.mit;
}
