{ mkDerivation, base, clock, containers, data-default, failable
, hashable, hashtables, hspec, lib, mtl, transformers
}:
mkDerivation {
  pname = "ttl-hashtables";
  version = "1.3.0.0";
  sha256 = "45b28291fd430c9d19c0660b949e69df3160fa50202e5225b9a225497de79ce2";
  revision = "2";
  editedCabalFile = "0yjyxxrqxd11gya43d3rxb5wj6ynsdl49v8402x5w3mhd7laj364";
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
