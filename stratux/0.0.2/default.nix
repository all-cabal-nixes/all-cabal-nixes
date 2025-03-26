{ mkDerivation, base, directory, doctest, filepath, lib, QuickCheck
, stratux-types, template-haskell
}:
mkDerivation {
  pname = "stratux";
  version = "0.0.2";
  sha256 = "c752e50abd67ccaefc4833129bf2f8c1c6a6830fae1c4f8e2627f6ffd85edcde";
  libraryHaskellDepends = [ base stratux-types ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/stratux";
  description = "A library for stratux";
  license = lib.licenses.bsd3;
}
