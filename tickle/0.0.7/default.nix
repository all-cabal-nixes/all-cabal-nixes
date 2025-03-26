{ mkDerivation, base, bifunctors, bytestring, directory, doctest
, filepath, lens, lib, mtl, papa, QuickCheck, semigroupoids
, semigroups, template-haskell, transformers, validation
}:
mkDerivation {
  pname = "tickle";
  version = "0.0.7";
  sha256 = "d71b5c7740eb687f9762637b9a40e7d9e5817fff3ae9ecabc05d3742e701e216";
  libraryHaskellDepends = [
    base bifunctors bytestring filepath lens mtl papa semigroupoids
    semigroups transformers validation
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/qfpl/tickle";
  description = "A port of @Data.Binary@";
  license = lib.licenses.bsd3;
}
