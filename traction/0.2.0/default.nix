{ mkDerivation, base, bytestring, containers, exceptions, hedgehog
, lib, mmorph, postgresql-simple, resource-pool, syb
, template-haskell, text, time, transformers, transformers-either
}:
mkDerivation {
  pname = "traction";
  version = "0.2.0";
  sha256 = "f831ae62ab942a1935a6cd8a9ba471998c7a86032d44b852223dc4c2b5b86be5";
  libraryHaskellDepends = [
    base bytestring containers exceptions mmorph postgresql-simple
    resource-pool syb template-haskell text time transformers
    transformers-either
  ];
  testHaskellDepends = [
    base hedgehog mmorph postgresql-simple resource-pool text
  ];
  description = "Tools for postgresql-simple";
  license = lib.licenses.bsd3;
}
