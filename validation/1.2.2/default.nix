{ mkDerivation, assoc, base, bifunctors, deepseq, hedgehog, lens
, lib, process, profunctors, selective, semigroupoids, semigroups
, tagged
}:
mkDerivation {
  pname = "validation";
  version = "1.2.2";
  sha256 = "0a1dbe54bee57724d27fe1b2f9b4f7ffb391d6126360bd7052973e82c67dbbf5";
  libraryHaskellDepends = [
    assoc base bifunctors deepseq lens profunctors selective
    semigroupoids semigroups tagged
  ];
  testHaskellDepends = [
    assoc base bifunctors hedgehog lens process semigroupoids
    semigroups
  ];
  homepage = "https://github.com/system-f/validation";
  description = "A data-type like Either but with an accumulating Applicative";
  license = lib.licenses.bsd3;
}
