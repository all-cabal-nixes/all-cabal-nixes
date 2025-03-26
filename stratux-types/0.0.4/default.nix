{ mkDerivation, aeson, base, bytestring, directory, doctest
, filepath, lens, lib, QuickCheck, scientific, template-haskell
, time
}:
mkDerivation {
  pname = "stratux-types";
  version = "0.0.4";
  sha256 = "a5ae536145eabdfac82ccc80f600aea8ef45bdf03188d77b24a574965d180e30";
  revision = "1";
  editedCabalFile = "1dqnbj7qhv7dbjmm6hfz0q2l9ndi29mz8m1vl2acy227q32yqh9q";
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
