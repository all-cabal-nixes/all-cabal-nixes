{ mkDerivation, base, exceptions, lib, mmorph, mtl, transformers }:
mkDerivation {
  pname = "tagged-exception-core";
  version = "2.1.0.0";
  sha256 = "5d31398c2780363254d7593b3b3ece476e6114cc92a811aab7bb38b3301080f0";
  revision = "2";
  editedCabalFile = "1kxqbfj26y086yjix4d8byc91jf5s5lsdrjvr223kiihqdcpq8fs";
  libraryHaskellDepends = [
    base exceptions mmorph mtl transformers
  ];
  homepage = "https://github.com/trskop/tagged-exception";
  description = "Reflect exceptions using phantom types";
  license = lib.licenses.bsd3;
}
