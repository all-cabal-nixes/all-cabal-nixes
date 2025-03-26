{ mkDerivation, base, base16-bytestring, base64-bytestring
, bytestring, c14n, containers, crypton, crypton-x509
, crypton-x509-store, data-default-class, filepath, http-types, lib
, mtl, network-uri, pretty-show, tasty, tasty-golden, text, time
, vault, wai, wai-extra, xml-conduit, zlib
}:
mkDerivation {
  pname = "wai-saml2";
  version = "0.6";
  sha256 = "a37b150cc5d0dc6a9dadabd9be856be4dbb8c8ce3d7f1e56c90115e04682be53";
  libraryHaskellDepends = [
    base base16-bytestring base64-bytestring bytestring c14n containers
    crypton crypton-x509 crypton-x509-store data-default-class
    http-types mtl network-uri text time vault wai wai-extra
    xml-conduit zlib
  ];
  testHaskellDepends = [
    base base16-bytestring base64-bytestring bytestring c14n containers
    crypton crypton-x509 crypton-x509-store data-default-class filepath
    http-types mtl network-uri pretty-show tasty tasty-golden text time
    vault wai wai-extra xml-conduit zlib
  ];
  homepage = "https://github.com/mbg/wai-saml2#readme";
  description = "SAML2 assertion validation as WAI middleware";
  license = lib.licenses.mit;
}
