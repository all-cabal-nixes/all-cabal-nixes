{ mkDerivation, base, directory, doctest, filepath, lib, QuickCheck
, stratux-http, stratux-types, stratux-websockets, template-haskell
}:
mkDerivation {
  pname = "stratux";
  version = "0.0.9";
  sha256 = "9eaa616c436665d2399548585baf2daea49f22049776740fca6392e3b63e5e9e";
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
