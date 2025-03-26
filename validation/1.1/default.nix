{ mkDerivation, base, bifunctors, deepseq, hedgehog, HUnit, lens
, lib, semigroupoids, semigroups
}:
mkDerivation {
  pname = "validation";
  version = "1.1";
  sha256 = "85a628430a0c3273b7344f47aa810ffefc638ce19deb5e00d133a032603d92a9";
  revision = "1";
  editedCabalFile = "1rrjg9z399k6pb55nv85mlr5bkmdqbjwkvl1cy7ydccdx6ks4syp";
  libraryHaskellDepends = [
    base bifunctors deepseq lens semigroupoids semigroups
  ];
  testHaskellDepends = [ base hedgehog HUnit lens semigroups ];
  homepage = "https://github.com/qfpl/validation";
  description = "A data-type like Either but with an accumulating Applicative";
  license = lib.licenses.bsd3;
}
