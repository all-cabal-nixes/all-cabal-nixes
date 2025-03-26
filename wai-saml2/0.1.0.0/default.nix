{ mkDerivation, base, base64-bytestring, bytestring, c14n
, cryptonite, data-default-class, http-types, lib, mtl, text, time
, vault, wai, wai-extra, x509, x509-store, xml-conduit
}:
mkDerivation {
  pname = "wai-saml2";
  version = "0.1.0.0";
  sha256 = "04ad4fd73b8a8df995d9b019657adc084630dfd05093f8711f082dfb2dbbdb19";
  libraryHaskellDepends = [
    base base64-bytestring bytestring c14n cryptonite
    data-default-class http-types mtl text time vault wai wai-extra
    x509 x509-store xml-conduit
  ];
  homepage = "https://github.com/mbg/wai-saml2#readme";
  description = "SAML2 assertion validation as WAI middleware";
  license = lib.licenses.mit;
}
