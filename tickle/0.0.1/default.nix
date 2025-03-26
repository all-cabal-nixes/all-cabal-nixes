{ mkDerivation, base, bifunctors, bytestring, directory, doctest
, filepath, lens, lib, mtl, QuickCheck, semigroupoids, semigroups
, template-haskell, transformers, validation
}:
mkDerivation {
  pname = "tickle";
  version = "0.0.1";
  sha256 = "0504c6d6b6574ceeca9f320d8e35656fc9ded4af688c12c9c54dacb3c307ff07";
  revision = "1";
  editedCabalFile = "03ph3rl859rlqps13pjazxjyxnaliddz1jcn0mcxlngnpvhrp5jn";
  libraryHaskellDepends = [
    base bifunctors bytestring lens mtl semigroupoids semigroups
    transformers validation
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/tickle";
  description = "A port of @Data.Binary@";
  license = lib.licenses.bsd3;
}
