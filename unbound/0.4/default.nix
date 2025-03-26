{ mkDerivation, base, containers, lib, mtl, RepLib, transformers }:
mkDerivation {
  pname = "unbound";
  version = "0.4";
  sha256 = "e088b641f83f0b909b074d30ef75061382c0b7c2c5589e809b1b97dfd7f28a68";
  libraryHaskellDepends = [
    base containers mtl RepLib transformers
  ];
  homepage = "http://code.google.com/p/replib/";
  description = "Generic support for programming with names and binders";
  license = lib.licenses.bsd3;
}
