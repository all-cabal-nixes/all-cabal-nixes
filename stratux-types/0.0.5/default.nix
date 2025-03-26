{ mkDerivation, aeson, base, bytestring, directory, doctest
, filepath, lens, lib, QuickCheck, scientific, template-haskell
, time
}:
mkDerivation {
  pname = "stratux-types";
  version = "0.0.5";
  sha256 = "a710cb04c9b5e471ba3350c18ab98bf4a2a50a047c6c5e9c5096d45adf8e6266";
  revision = "1";
  editedCabalFile = "04kiaw7q6g41r8vrdqjz6x6g0xlzh2nfd1hfsc3p67fys4n2ac63";
  libraryHaskellDepends = [
    aeson base bytestring lens scientific time
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/stratux-types";
  description = "A library for reading JSON output from stratux";
  license = lib.licenses.bsd3;
}
