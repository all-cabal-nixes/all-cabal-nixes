{ mkDerivation, base, bifunctors, directory, doctest, filepath
, lens, lib, QuickCheck, semigroupoids, semigroups
}:
mkDerivation {
  pname = "validation";
  version = "0.3.0";
  sha256 = "2bbe912c8a05fba7dcce58f5efb880bd3ec9220c6c472bb66717a6b625134d60";
  libraryHaskellDepends = [
    base bifunctors lens semigroupoids semigroups
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck
  ];
  homepage = "https://github.com/tonymorris/validation";
  description = "A data-type like Either but with an accumulating Applicative";
  license = lib.licenses.bsd3;
}
