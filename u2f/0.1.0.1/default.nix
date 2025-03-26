{ mkDerivation, aeson, asn1-encoding, asn1-types, base
, base64-bytestring, binary, bytestring, cryptohash, cryptonite
, either-unwrap, hspec, lib, text
}:
mkDerivation {
  pname = "u2f";
  version = "0.1.0.1";
  sha256 = "b5843d158a5356d4a75a09a30952cd886e16b52227d2080fe5959c4a7aeb57be";
  libraryHaskellDepends = [
    aeson asn1-encoding asn1-types base base64-bytestring binary
    bytestring cryptohash cryptonite text
  ];
  testHaskellDepends = [ base bytestring either-unwrap hspec text ];
  homepage = "https://github.com/EButlerIV/u2f";
  description = "Haskell Universal Two Factor helper toolbox library thing";
  license = lib.licenses.bsd3;
}
