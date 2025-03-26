{ mkDerivation, base, bifunctors, directory, doctest, filepath
, lens, lib, QuickCheck, semigroupoids, semigroups
}:
mkDerivation {
  pname = "validation";
  version = "0.3.2";
  sha256 = "18e0aa3f42de284af54adfb56c4a2c8780fe9d798df3c587ce47ee61fb881fa5";
  revision = "1";
  editedCabalFile = "1kw4a6n8fmaqvx7k59149kwwdl6s7i86972j9f76hr84gn7ym2s0";
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
