{ mkDerivation, assoc, base, bifunctors, deepseq, hedgehog, lens
, lib, process, profunctors, selective, semigroupoids, semigroups
, tagged
}:
mkDerivation {
  pname = "validation";
  version = "1.2.0";
  sha256 = "176fd25e976c8b86bd6dfad167a9093f725878babb1e4ac90a22a3560ccdc1fd";
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
