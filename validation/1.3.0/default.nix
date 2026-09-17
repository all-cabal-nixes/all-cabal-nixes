{ mkDerivation, assoc, base, bifunctors, deepseq, hedgehog, lens
, lib, mtl, process, profunctors, selective, semigroupoids
, transformers
}:
mkDerivation {
  pname = "validation";
  version = "1.3.0";
  sha256 = "5dbfe1d412751999afa277d988d0c007ea0072248b3133727fc59afad01d712c";
  libraryHaskellDepends = [
    assoc base bifunctors deepseq lens mtl profunctors selective
    semigroupoids transformers
  ];
  testHaskellDepends = [
    assoc base bifunctors hedgehog lens process semigroupoids
  ];
  homepage = "https://github.com/system-f/validation";
  description = "A data-type like Either but with an accumulating Applicative";
  license = lib.licenses.bsd3;
}
