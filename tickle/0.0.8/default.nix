{ mkDerivation, base, bifunctors, bytestring, directory, doctest
, filepath, lib, mtl, papa, QuickCheck, semigroupoids, semigroups
, template-haskell, transformers, validation
}:
mkDerivation {
  pname = "tickle";
  version = "0.0.8";
  sha256 = "06910ff355364b9b5a681dc347758d7cebf506f141e8531b8a8f3d91ba7ba5d5";
  libraryHaskellDepends = [
    base bifunctors bytestring filepath mtl papa semigroupoids
    semigroups transformers validation
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/qfpl/tickle";
  description = "A port of @Data.Binary@";
  license = lib.licenses.bsd3;
}
