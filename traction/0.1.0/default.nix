{ mkDerivation, base, bytestring, containers, exceptions, hedgehog
, lib, mmorph, postgresql-simple, resource-pool, syb
, template-haskell, text, time, transformers, transformers-either
}:
mkDerivation {
  pname = "traction";
  version = "0.1.0";
  sha256 = "f8d30f855725baea62544cb029b79f1f02c306c2ac3719b3b91e89dc7f86c6ed";
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
