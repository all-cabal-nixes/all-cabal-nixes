{ mkDerivation, base, directory, doctest, filepath, lib, QuickCheck
, stratux-http, stratux-types, stratux-websockets, template-haskell
}:
mkDerivation {
  pname = "stratux";
  version = "0.0.4";
  sha256 = "f49c013464bd9c961ec7e12633152ebbe9953224fbf9b16351b3a958e67cc936";
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
