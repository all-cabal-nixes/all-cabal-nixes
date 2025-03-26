{ mkDerivation, aeson, asn1-encoding, asn1-types, base
, base16-bytestring, base64-bytestring, bytestring, cborg, cereal
, containers, cryptonite, hashable, lib, memory, serialise, text
, x509, x509-validation
}:
mkDerivation {
  pname = "webauthn";
  version = "0";
  sha256 = "e0d69a2e7d389219bc28b143446c160cdd8b05a8ab4ffbce277a1d0cd8edb9da";
  libraryHaskellDepends = [
    aeson asn1-encoding asn1-types base base16-bytestring
    base64-bytestring bytestring cborg cereal containers cryptonite
    hashable memory serialise text x509 x509-validation
  ];
  homepage = "https://github.com/fumieval/webauthn";
  description = "Web Authentication API";
  license = lib.licenses.bsd3;
}
