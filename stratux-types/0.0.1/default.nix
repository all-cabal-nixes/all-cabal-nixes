{ mkDerivation, aeson, base, bytestring, directory, doctest
, filepath, lens, lib, QuickCheck, scientific, template-haskell
, time
}:
mkDerivation {
  pname = "stratux-types";
  version = "0.0.1";
  sha256 = "05dff9016499b82b42cef816fe0fefa63be1f5a51a118b389eb0088054b2c941";
  revision = "1";
  editedCabalFile = "0x415farrb1x0lrd9yr318yjsavmi05h4ymcwxrxdibacjjjfm0j";
  libraryHaskellDepends = [
    aeson base bytestring lens scientific time
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/stratux-types";
  description = "A library for stratux";
  license = lib.licenses.bsd3;
}
