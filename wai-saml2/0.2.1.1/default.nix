{ mkDerivation, base, base64-bytestring, bytestring, c14n
, cryptonite, data-default-class, http-types, lib, mtl, tasty
, tasty-hedgehog, tasty-hunit, text, time, vault, wai, wai-extra
, warp, x509, x509-store, xml-conduit
}:
mkDerivation {
  pname = "wai-saml2";
  version = "0.2.1.1";
  sha256 = "2309c01c7c8c4f18f03d4b2d178d2a4532bbd86f7563e9dff1d556fa357264fc";
  libraryHaskellDepends = [
    base base64-bytestring bytestring c14n cryptonite
    data-default-class http-types mtl text time vault wai wai-extra
    x509 x509-store xml-conduit
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring c14n cryptonite
    data-default-class http-types mtl tasty tasty-hedgehog tasty-hunit
    text time vault wai wai-extra warp x509 x509-store xml-conduit
  ];
  homepage = "https://github.com/mbg/wai-saml2#readme";
  description = "SAML2 assertion validation as WAI middleware";
  license = lib.licenses.mit;
}
