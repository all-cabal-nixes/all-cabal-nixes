{ mkDerivation, aeson, asn1-encoding, asn1-types, base
, base64-bytestring, binary, bytestring, cryptohash, cryptonite
, either-unwrap, hspec, lib, text
}:
mkDerivation {
  pname = "u2f";
  version = "0.1.0.0";
  sha256 = "b7d123b1eee52751bc1310e2acca2129241bf5588a2587dcfe37691e1ff17205";
  libraryHaskellDepends = [
    aeson asn1-encoding asn1-types base base64-bytestring binary
    bytestring cryptohash cryptonite either-unwrap text
  ];
  testHaskellDepends = [ base bytestring hspec text ];
  homepage = "https://github.com/EButlerIV/u2f";
  description = "Haskell Universal Two Factor helper toolbox library thing";
  license = lib.licenses.bsd3;
}
