{ mkDerivation, base, base16-bytestring, base64-bytestring
, bytestring, c14n, containers, crypton, crypton-x509
, crypton-x509-store, data-default-class, filepath, http-types, lib
, mtl, network-uri, pretty-show, tasty, tasty-expected-failure
, tasty-golden, tasty-hunit, text, time, transformers, vault, wai
, wai-extra, xml-conduit, zlib
}:
mkDerivation {
  pname = "wai-saml2";
  version = "0.7.2";
  sha256 = "855501a3966cf4e7ee4d726c2639831ac3dd7b66d22b11756c63511c283c3b74";
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
