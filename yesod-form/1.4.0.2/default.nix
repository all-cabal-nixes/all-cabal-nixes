{ mkDerivation, aeson, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, byteable, bytestring, containers, data-default
, email-validate, hspec, lib, network-uri, persistent, resourcet
, shakespeare, template-haskell, text, time, transformers, wai
, xss-sanitize, yesod-core, yesod-persistent
}:
mkDerivation {
  pname = "yesod-form";
  version = "1.4.0.2";
  sha256 = "a415c8b5d65e3b26d6a416f710c32676dce0fdfddb991705a15bc0db6e4145f8";
  revision = "1";
  editedCabalFile = "06jbdp2gx0ykf2sg5rq5jxawmkh3fav70cy8kgd2d6wdmb4l1zxm";
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
