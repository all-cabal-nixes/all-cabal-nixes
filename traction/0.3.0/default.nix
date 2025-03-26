{ mkDerivation, base, bytestring, containers, exceptions, hedgehog
, lib, mmorph, postgresql-simple, resource-pool, syb
, template-haskell, text, time, transformers, transformers-either
}:
mkDerivation {
  pname = "traction";
  version = "0.3.0";
  sha256 = "b19dcba8bbffd05b6843bb214262a56ac645dbf9e790d7e21eacf6c5a00014f8";
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
