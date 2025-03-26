{ mkDerivation, base, base64-bytestring, bytestring, c14n
, cryptonite, data-default-class, http-types, lib, mtl, text, time
, vault, wai, wai-extra, x509, x509-store, xml-conduit
}:
mkDerivation {
  pname = "wai-saml2";
  version = "0.2.0.0";
  sha256 = "eb75ff34ae982f704391f8e8040d1adcbe25f725bc0a615cd9d8bd3c2dd75639";
  libraryHaskellDepends = [
    base base64-bytestring bytestring c14n cryptonite
    data-default-class http-types mtl text time vault wai wai-extra
    x509 x509-store xml-conduit
  ];
  homepage = "https://github.com/mbg/wai-saml2#readme";
  description = "SAML2 assertion validation as WAI middleware";
  license = lib.licenses.mit;
}
