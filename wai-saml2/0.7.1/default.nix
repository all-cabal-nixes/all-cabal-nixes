{ mkDerivation, base, base16-bytestring, base64-bytestring
, bytestring, c14n, containers, crypton, crypton-x509
, crypton-x509-store, data-default-class, filepath, http-types, lib
, mtl, network-uri, pretty-show, tasty, tasty-expected-failure
, tasty-golden, tasty-hunit, text, time, transformers, vault, wai
, wai-extra, xml-conduit, zlib
}:
mkDerivation {
  pname = "wai-saml2";
  version = "0.7.1";
  sha256 = "9c8429bdbba83b698ab31b08c428e4b05e96973a38bc37be1cfb977268fea832";
  libraryHaskellDepends = [
    base base16-bytestring base64-bytestring bytestring c14n containers
    crypton crypton-x509 crypton-x509-store data-default-class
    http-types mtl network-uri text time vault wai wai-extra
    xml-conduit zlib
  ];
  testHaskellDepends = [
    base base16-bytestring base64-bytestring bytestring c14n containers
    crypton crypton-x509 crypton-x509-store data-default-class filepath
    http-types mtl network-uri pretty-show tasty tasty-expected-failure
    tasty-golden tasty-hunit text time transformers vault wai wai-extra
    xml-conduit zlib
  ];
  homepage = "https://github.com/mbg/wai-saml2#readme";
  description = "SAML2 assertion validation as WAI middleware";
  license = lib.licenses.mit;
}
