{ mkDerivation, base, base64-bytestring, bytestring, c14n
, cryptonite, data-default-class, filepath, http-types, lib, mtl
, pretty-show, tasty, tasty-golden, text, time, vault, wai
, wai-extra, x509, x509-store, xml-conduit
}:
mkDerivation {
  pname = "wai-saml2";
  version = "0.3.0.1";
  sha256 = "2241a6d9748ce03b377d35087b4ee49f3b49a334ec8e9279330387107ca318c9";
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
