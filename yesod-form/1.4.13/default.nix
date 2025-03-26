{ mkDerivation, aeson, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, byteable, bytestring, containers, data-default
, email-validate, hspec, lib, network-uri, persistent, resourcet
, semigroups, shakespeare, template-haskell, text, time
, transformers, wai, xss-sanitize, yesod-core, yesod-persistent
}:
mkDerivation {
  pname = "yesod-form";
  version = "1.4.13";
  sha256 = "136f66c3148bfbf787f7da07369537490e94f714945fd9d2a834da806646097b";
  revision = "1";
  editedCabalFile = "1z7zf0sv4n7wn8nvz3576q6j6ydi4xmzjwfbnswpsq1qgnaanjp8";
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
