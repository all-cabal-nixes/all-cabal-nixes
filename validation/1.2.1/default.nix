{ mkDerivation, assoc, base, bifunctors, deepseq, hedgehog, lens
, lib, process, profunctors, selective, semigroupoids, semigroups
, tagged
}:
mkDerivation {
  pname = "validation";
  version = "1.2.1";
  sha256 = "089b2c665fee2ac46b6d21413a1f5930220803008fbd044cff63b510f8eddb79";
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
