{ mkDerivation, attoparsec, base, base16-bytestring, binary
, bytestring, doctest, lib, QuickCheck, text, time, vector
}:
mkDerivation {
  pname = "tai64";
  version = "0.1.0.3";
  sha256 = "9ac6b2e3130bd5c61b62a30601d4f59e64b659065c23d99d27e8dcb594b8c83b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base base16-bytestring binary bytestring QuickCheck text
    time vector
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/kim/tai64";
  description = "Tai64 Labels for Haskell";
  license = lib.licenses.mpl20;
}
