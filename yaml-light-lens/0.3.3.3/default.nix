{ mkDerivation, base, bytestring, bytestring-lexing, containers
, doctest, lens, lib, yaml-light
}:
mkDerivation {
  pname = "yaml-light-lens";
  version = "0.3.3.3";
  sha256 = "788a79a1afd97d9c41010b6240261995da9e80f5674b4e335beec47d225211cf";
  libraryHaskellDepends = [
    base bytestring bytestring-lexing containers lens yaml-light
  ];
  testHaskellDepends = [ base doctest ];
  description = "Lens interface to yaml-light";
  license = lib.licenses.bsd3;
}
