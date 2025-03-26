{ mkDerivation, base, base64-bytestring, bytestring, c14n
, cryptonite, data-default-class, http-types, lib, mtl, text, time
, vault, wai, wai-extra, x509, x509-store, xml-conduit
}:
mkDerivation {
  pname = "wai-saml2";
  version = "0.2.1.2";
  sha256 = "94bf9e50a015c2d7917d4351347f8b063a94fae5d9420d1ebe1470a21d02a4c1";
  libraryHaskellDepends = [
    base base64-bytestring bytestring c14n cryptonite
    data-default-class http-types mtl text time vault wai wai-extra
    x509 x509-store xml-conduit
  ];
  homepage = "https://github.com/mbg/wai-saml2#readme";
  description = "SAML2 assertion validation as WAI middleware";
  license = lib.licenses.mit;
}
