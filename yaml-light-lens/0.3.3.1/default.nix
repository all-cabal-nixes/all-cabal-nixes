{ mkDerivation, base, bytestring, bytestring-lexing, containers
, doctest, lens, lib, yaml-light
}:
mkDerivation {
  pname = "yaml-light-lens";
  version = "0.3.3.1";
  sha256 = "a8d82e1e6a32739dce6fa754c3ef18818b8c709a1ce077c3f554cfc745f3a735";
  libraryHaskellDepends = [
    base bytestring bytestring-lexing containers lens yaml-light
  ];
  testHaskellDepends = [ base doctest ];
  description = "Lens interface to yaml-light";
  license = lib.licenses.bsd3;
}
