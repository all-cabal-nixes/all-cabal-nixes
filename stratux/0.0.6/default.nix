{ mkDerivation, base, directory, doctest, filepath, lib, QuickCheck
, stratux-http, stratux-types, stratux-websockets, template-haskell
}:
mkDerivation {
  pname = "stratux";
  version = "0.0.6";
  sha256 = "3c5b66b2d00c3dfd8dddd4a641940d0794e69a33d2af20f8a225dc683e1f92ef";
  libraryHaskellDepends = [
    base stratux-http stratux-types stratux-websockets
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/stratux";
  description = "A library for stratux";
  license = lib.licenses.bsd3;
}
