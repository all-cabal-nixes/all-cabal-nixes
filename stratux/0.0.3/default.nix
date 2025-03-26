{ mkDerivation, base, directory, doctest, filepath, lib, QuickCheck
, stratux-types, stratux-websockets, template-haskell
}:
mkDerivation {
  pname = "stratux";
  version = "0.0.3";
  sha256 = "3eb06fd679aee8e4ee2bfa7e77550756811c182c9311b51c494927ddb63aed1c";
  libraryHaskellDepends = [ base stratux-types stratux-websockets ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/stratux";
  description = "A library for stratux";
  license = lib.licenses.bsd3;
}
