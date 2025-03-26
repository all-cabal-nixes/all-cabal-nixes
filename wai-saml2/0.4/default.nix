{ mkDerivation, base, base16-bytestring, base64-bytestring
, bytestring, c14n, containers, cryptonite, data-default-class
, filepath, http-types, lib, mtl, network-uri, pretty-show, tasty
, tasty-golden, text, time, vault, wai, wai-extra, x509, x509-store
, xml-conduit, zlib
}:
mkDerivation {
  pname = "wai-saml2";
  version = "0.4";
  sha256 = "5c16157653cec7e47ae9f31e0f011457da8d3720d33c7a07d5ae2820fe225767";
  libraryHaskellDepends = [
    base base16-bytestring base64-bytestring bytestring c14n containers
    cryptonite data-default-class http-types mtl network-uri text time
    vault wai wai-extra x509 x509-store xml-conduit zlib
  ];
  testHaskellDepends = [
    base base16-bytestring base64-bytestring bytestring c14n containers
    cryptonite data-default-class filepath http-types mtl network-uri
    pretty-show tasty tasty-golden text time vault wai wai-extra x509
    x509-store xml-conduit zlib
  ];
  homepage = "https://github.com/mbg/wai-saml2#readme";
  description = "SAML2 assertion validation as WAI middleware";
  license = lib.licenses.mit;
}
