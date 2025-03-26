{ mkDerivation, aeson, asn1-encoding, asn1-types, base
, base64-bytestring, binary, bytestring, cryptohash, cryptonite
, either-unwrap, hspec, lib, text
}:
mkDerivation {
  pname = "u2f";
  version = "0.1.0.2";
  sha256 = "d9fd6b3aa697db28544ad90dae6c3e1ee3036715e2b41aeadc5811746fc9c47a";
  libraryHaskellDepends = [
    aeson asn1-encoding asn1-types base base64-bytestring binary
    bytestring cryptohash cryptonite text
  ];
  testHaskellDepends = [ base bytestring either-unwrap hspec text ];
  homepage = "https://github.com/EButlerIV/u2f";
  description = "Haskell Universal Two Factor helper toolbox library thing";
  license = lib.licenses.bsd3;
}
