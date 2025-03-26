{ mkDerivation, base, binary, directory, doctest, filepath, lens
, lib, QuickCheck, semigroups, template-haskell, text
}:
mkDerivation {
  pname = "text1";
  version = "0.0.2";
  sha256 = "7183759084311c1fa36455a185d1a4bab4d4593a9dd1fbe1bc17d54ef8047776";
  libraryHaskellDepends = [ base binary lens semigroups text ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/NICTA/text1";
  description = "Non-empty values of `Data.Text`.";
  license = lib.licenses.bsd3;
}
