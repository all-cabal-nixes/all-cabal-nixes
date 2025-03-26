{ mkDerivation, base, bytestring, bytestring-lexing, containers
, doctest, lens, lib, yaml-light
}:
mkDerivation {
  pname = "yaml-light-lens";
  version = "0.3.1.3";
  sha256 = "3cb2a195f8ca1ce0de7b9f34b08533eb158dcbb26b7262c07c605e011052851d";
  libraryHaskellDepends = [
    base bytestring bytestring-lexing containers lens yaml-light
  ];
  testHaskellDepends = [ base doctest ];
  description = "Lens interface to yaml-light";
  license = lib.licenses.bsd3;
}
