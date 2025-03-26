{ mkDerivation, aeson, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, byteable, bytestring, containers, data-default
, email-validate, hspec, lib, network-uri, persistent, resourcet
, shakespeare, text, time, transformers, wai, xss-sanitize
, yesod-core, yesod-persistent
}:
mkDerivation {
  pname = "yesod-form";
  version = "1.7.3";
  sha256 = "9c4b8d4a386e87fe900e075a6cffa07b3e99397187ee67bfc72c6a93a0abc383";
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
