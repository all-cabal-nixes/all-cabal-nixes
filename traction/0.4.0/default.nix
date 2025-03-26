{ mkDerivation, base, bytestring, containers, exceptions, hedgehog
, lib, mmorph, postgresql-simple, resource-pool, syb
, template-haskell, text, time, transformers, transformers-either
}:
mkDerivation {
  pname = "traction";
  version = "0.4.0";
  sha256 = "b3d79d3ddd14e6dbf45c9d9805da5b8d77d4030f06a1f3daa78e2c5930272ddf";
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
