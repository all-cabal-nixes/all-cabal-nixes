{ mkDerivation, base, directory, doctest, filepath, lib, QuickCheck
, stratux-http, stratux-types, stratux-websockets, template-haskell
}:
mkDerivation {
  pname = "stratux";
  version = "0.0.7";
  sha256 = "5c63f47454c179667ec894234cc64fbceda6831f91e6fcfb0a99847988f8f8bb";
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
