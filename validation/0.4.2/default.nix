{ mkDerivation, base, bifunctors, directory, doctest, filepath
, lens, lib, QuickCheck, semigroupoids, semigroups
, template-haskell, transformers
}:
mkDerivation {
  pname = "validation";
  version = "0.4.2";
  sha256 = "95b2da74bd02e8d1a80982cd16679d35b94e9fcb0eee17e25ddc73f5871d4a67";
  revision = "1";
  editedCabalFile = "181wm9h4smn4ddv4k4840y8ml5fmf6i24p1i61qhyyrlqw7vv25c";
  libraryHaskellDepends = [
    base bifunctors lens semigroupoids semigroups transformers
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/validation";
  description = "A data-type like Either but with an accumulating Applicative";
  license = lib.licenses.bsd3;
}
