{ mkDerivation, aeson, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, byteable, bytestring, containers, data-default
, email-validate, hspec, lib, network-uri, persistent, resourcet
, shakespeare, template-haskell, text, time, transformers, wai
, xss-sanitize, yesod-core, yesod-persistent
}:
mkDerivation {
  pname = "yesod-form";
  version = "1.4.2.1";
  sha256 = "5f98f3951e12745195c90570292e11661dd03608e562d456af08b069a901a52f";
  revision = "1";
  editedCabalFile = "026k94fscys7hcbxw93ar3n0ffppyix9bi4mmsgj483ds5bg15kb";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-html blaze-markup
    byteable bytestring containers data-default email-validate
    network-uri persistent resourcet shakespeare template-haskell text
    time transformers wai xss-sanitize yesod-core yesod-persistent
  ];
  testHaskellDepends = [ base hspec text time ];
  homepage = "http://www.yesodweb.com/";
  description = "Form handling support for Yesod Web Framework";
  license = lib.licenses.mit;
}
