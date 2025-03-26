{ mkDerivation, aeson, base, bytestring, directory, doctest
, filepath, lens, lib, QuickCheck, scientific, template-haskell
, time
}:
mkDerivation {
  pname = "stratux-types";
  version = "0.0.3";
  sha256 = "4ccaf05dfd7b70a1dd5032c99e68a01c0af77f1c4537aa2c1a68dc18501cbe84";
  revision = "1";
  editedCabalFile = "0y8yf2v1qvcmcrr87jmagbwiihw1lxnr46z2nvifvv8wv3nn23ss";
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
