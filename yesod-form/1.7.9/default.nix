{ mkDerivation, aeson, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, byteable, bytestring, containers, data-default
, email-validate, hspec, lib, network-uri, persistent, resourcet
, shakespeare, text, time, transformers, wai, xss-sanitize
, yesod-core, yesod-persistent
}:
mkDerivation {
  pname = "yesod-form";
  version = "1.7.9";
  sha256 = "a23488b971c573569b31fb0d96220a1eac04d5fa8eed3848accd1cc7d868a9e8";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-html blaze-markup
    byteable bytestring containers data-default email-validate
    network-uri persistent resourcet shakespeare text time transformers
    wai xss-sanitize yesod-core yesod-persistent
  ];
  testHaskellDepends = [ base hspec text time ];
  homepage = "http://www.yesodweb.com/";
  description = "Form handling support for Yesod Web Framework";
  license = lib.licenses.mit;
}
