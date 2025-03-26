{ mkDerivation, base, base16-bytestring, base64-bytestring
, bytestring, c14n, containers, cryptonite, data-default-class
, filepath, http-types, lib, mtl, network-uri, pretty-show, tasty
, tasty-golden, text, time, vault, wai, wai-extra, x509, x509-store
, xml-conduit, zlib
}:
mkDerivation {
  pname = "wai-saml2";
  version = "0.5";
  sha256 = "717ad595a1a239639a99fa6910ce17938ae850cf77e5ae7f8797df38465aa7aa";
  revision = "2";
  editedCabalFile = "11ilrysikaxnjvrzsqrxfjvbp4vaqvwbb787avvr2mzwm5107d3p";
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
