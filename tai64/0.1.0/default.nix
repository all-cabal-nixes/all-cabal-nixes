{ mkDerivation, attoparsec, base, base16-bytestring, binary
, bytestring, doctest, lib, QuickCheck, text, time, vector
}:
mkDerivation {
  pname = "tai64";
  version = "0.1.0";
  sha256 = "96658441fdc0c816c13fe7326234653eeda2cf706f681760908945324d2b0d6b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base base16-bytestring binary bytestring QuickCheck text
    time vector
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/kim/tai64";
  description = "Tai64 Labels for Haskell";
  license = lib.licenses.mit;
}
