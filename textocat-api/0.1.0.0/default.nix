{ mkDerivation, aeson, base, bytestring, conduit, http-conduit
, http-types, lib, resourcet, tasty, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "textocat-api";
  version = "0.1.0.0";
  sha256 = "a9cfba0cdc4e60dbef46ecee44f4c1756e57158fe4dceb5cdf0df711f4f09232";
  libraryHaskellDepends = [
    aeson base bytestring conduit http-conduit http-types resourcet
    text transformers
  ];
  testHaskellDepends = [
    aeson base bytestring conduit http-conduit http-types resourcet
    tasty tasty-hunit text transformers
  ];
  homepage = "https://github.com/gltronred/textocat-api-haskell";
  description = "Unofficial Haskell SDK for Textocat API -- http://textocat.com";
  license = lib.licenses.asl20;
}
