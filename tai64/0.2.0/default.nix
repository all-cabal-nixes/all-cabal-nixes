{ mkDerivation, attoparsec, base, base16-bytestring, binary
, bytestring, doctest, lib, QuickCheck, text, time, vector
}:
mkDerivation {
  pname = "tai64";
  version = "0.2.0";
  sha256 = "5c0ff9a2c9515f31e31d6f46b6b63eaf411985b3e5dfee7cf66847a2a8c3685e";
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
