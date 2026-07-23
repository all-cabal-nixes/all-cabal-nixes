{ mkDerivation, aeson, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, byteable, bytestring, clientsession, containers
, data-default, email-validate, hspec, lib, network-uri, persistent
, resourcet, shakespeare, text, time, transformers, wai, wai-extra
, xss-sanitize, yesod-core, yesod-persistent, yesod-test
}:
mkDerivation {
  pname = "yesod-form";
  version = "1.7.10";
  sha256 = "fa6da8b9abbf5441e9de9a759159680d55654c4b1cca6db64c986f944c92da07";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-html blaze-markup
    byteable bytestring containers data-default email-validate
    network-uri persistent resourcet shakespeare text time transformers
    wai xss-sanitize yesod-core yesod-persistent
  ];
  testHaskellDepends = [
    base bytestring clientsession containers hspec text time wai-extra
    yesod-core yesod-test
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Form handling support for Yesod Web Framework";
  license = lib.licenses.mit;
}
