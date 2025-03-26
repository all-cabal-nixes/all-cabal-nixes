{ mkDerivation, aeson, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, byteable, bytestring, containers, data-default
, email-validate, hspec, lib, network-uri, persistent, resourcet
, shakespeare, template-haskell, text, time, transformers, wai
, xss-sanitize, yesod-core, yesod-persistent
}:
mkDerivation {
  pname = "yesod-form";
  version = "1.4.1.1";
  sha256 = "115f900c61e02fbf2e3f1e28a002de889d3cbc3e4afbe440641e4374e883422b";
  revision = "1";
  editedCabalFile = "0jkr246zd9rl3s8hzm1aqcfg2830hsccvj4fnr6law7h7ks99av0";
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
