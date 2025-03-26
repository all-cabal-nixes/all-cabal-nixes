{ mkDerivation, base, directory, doctest, filepath, lib, QuickCheck
, stratux-http, stratux-types, stratux-websockets, template-haskell
}:
mkDerivation {
  pname = "stratux";
  version = "0.0.5";
  sha256 = "ff2386fdbd47ad6bfbd56e970d551ae12277beeacb870432997cd89685263994";
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
