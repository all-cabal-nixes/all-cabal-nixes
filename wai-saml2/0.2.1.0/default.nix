{ mkDerivation, base, base64-bytestring, bytestring, c14n
, cryptonite, data-default-class, http-types, lib, mtl, text, time
, vault, wai, wai-extra, x509, x509-store, xml-conduit
}:
mkDerivation {
  pname = "wai-saml2";
  version = "0.2.1.0";
  sha256 = "fd91af89229b016d21c8486447501c2b3f3f785648607782bd46909bb3c3927a";
  libraryHaskellDepends = [
    base base64-bytestring bytestring c14n cryptonite
    data-default-class http-types mtl text time vault wai wai-extra
    x509 x509-store xml-conduit
  ];
  homepage = "https://github.com/mbg/wai-saml2#readme";
  description = "SAML2 assertion validation as WAI middleware";
  license = lib.licenses.mit;
}
