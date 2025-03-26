{ mkDerivation, base, base64-bytestring, bytestring, c14n
, cryptonite, data-default-class, filepath, http-types, lib, mtl
, pretty-show, tasty, tasty-golden, text, time, vault, wai
, wai-extra, x509, x509-store, xml-conduit
}:
mkDerivation {
  pname = "wai-saml2";
  version = "0.3.0.0";
  sha256 = "559471fa534224116696b4ce68db9162d37e83fbf6a8db497b5079c47abdd3d6";
  libraryHaskellDepends = [
    base base64-bytestring bytestring c14n cryptonite
    data-default-class http-types mtl text time vault wai wai-extra
    x509 x509-store xml-conduit
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring c14n cryptonite
    data-default-class filepath http-types mtl pretty-show tasty
    tasty-golden text time vault wai wai-extra x509 x509-store
    xml-conduit
  ];
  homepage = "https://github.com/mbg/wai-saml2#readme";
  description = "SAML2 assertion validation as WAI middleware";
  license = lib.licenses.mit;
}
