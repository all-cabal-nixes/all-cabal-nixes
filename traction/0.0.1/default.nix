{ mkDerivation, base, bytestring, containers, exceptions, hedgehog
, lib, mmorph, postgresql-simple, resource-pool, syb
, template-haskell, text, time, transformers, transformers-either
}:
mkDerivation {
  pname = "traction";
  version = "0.0.1";
  sha256 = "b662c6e8b415fa37a6475728cfa790919816bffa71975cdcd0de89f987315497";
  libraryHaskellDepends = [
    base bytestring containers exceptions mmorph postgresql-simple
    resource-pool syb template-haskell text time transformers
    transformers-either
  ];
  testHaskellDepends = [
    base hedgehog mmorph postgresql-simple resource-pool text
  ];
  license = lib.licenses.bsd3;
}
