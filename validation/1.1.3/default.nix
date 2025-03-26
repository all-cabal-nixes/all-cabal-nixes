{ mkDerivation, assoc, base, bifunctors, deepseq, hedgehog, HUnit
, lens, lib, semigroupoids, semigroups
}:
mkDerivation {
  pname = "validation";
  version = "1.1.3";
  sha256 = "7b41e914cdca32a4e17667e3eea76219fadbf36b46e748bc5a4ab1a23fdd3795";
  revision = "1";
  editedCabalFile = "0lmrs8yrb075l91r7iq8yk7hy2scdd3z1335wmackhcfw8z5bp1z";
  libraryHaskellDepends = [
    assoc base bifunctors deepseq lens semigroupoids semigroups
  ];
  testHaskellDepends = [ base hedgehog HUnit lens semigroups ];
  homepage = "https://github.com/qfpl/validation";
  description = "A data-type like Either but with an accumulating Applicative";
  license = lib.licenses.bsd3;
}
