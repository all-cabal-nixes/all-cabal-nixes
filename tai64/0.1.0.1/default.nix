{ mkDerivation, attoparsec, base, base16-bytestring, binary
, bytestring, doctest, lib, QuickCheck, text, time, vector
}:
mkDerivation {
  pname = "tai64";
  version = "0.1.0.1";
  sha256 = "1b58df3a99ed2769dd2e96f1a117e6c85fee6d45236adbc05fe8d8c67118b3ae";
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
