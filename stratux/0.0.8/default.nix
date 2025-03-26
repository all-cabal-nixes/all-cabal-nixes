{ mkDerivation, base, directory, doctest, filepath, lib, QuickCheck
, stratux-http, stratux-types, stratux-websockets, template-haskell
, text
}:
mkDerivation {
  pname = "stratux";
  version = "0.0.8";
  sha256 = "10a7e684510e08d1a768d9da94b83dfd96e020b46c1d7282707f6f54f4d2932b";
  libraryHaskellDepends = [
    base stratux-http stratux-types stratux-websockets text
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/stratux";
  description = "A library for stratux";
  license = lib.licenses.bsd3;
}
