{ mkDerivation, base, clock, containers, data-default, failable
, hashable, hashtables, hspec, lib, mtl, transformers
}:
mkDerivation {
  pname = "ttl-hashtables";
  version = "1.4.1.0";
  sha256 = "d20d7aefb98a617fefaf9178c0a3d23620625800598054f2d7be36e8cafa7cf8";
  revision = "1";
  editedCabalFile = "0ghzp5kqk5a6831kxfizsnjjcaflinqb26l4d5vjwk7763jad195";
  libraryHaskellDepends = [
    base clock containers data-default failable hashable hashtables mtl
    transformers
  ];
  testHaskellDepends = [
    base clock containers data-default failable hashable hashtables
    hspec mtl transformers
  ];
  description = "Extends hashtables so that entries added can be expired after a TTL";
  license = lib.licenses.bsd3;
}
