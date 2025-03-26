{ mkDerivation, aeson, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, byteable, bytestring, containers, data-default
, email-validate, hspec, lib, network-uri, persistent, resourcet
, semigroups, shakespeare, template-haskell, text, time
, transformers, wai, xss-sanitize, yesod-core, yesod-persistent
}:
mkDerivation {
  pname = "yesod-form";
  version = "1.4.10";
  sha256 = "ddeb72988e1dffb1c3766c35941520aa6ff6a8b09d6bdeb453d9c75d11ad8e43";
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
