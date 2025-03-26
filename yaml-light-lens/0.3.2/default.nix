{ mkDerivation, base, bytestring, bytestring-lexing, containers
, doctest, lens, lib, yaml-light
}:
mkDerivation {
  pname = "yaml-light-lens";
  version = "0.3.2";
  sha256 = "654c96ccb6921555b7d5a1dcf3809867f103fc8bab1d1f3e0915d413489368ef";
  libraryHaskellDepends = [
    base bytestring bytestring-lexing containers lens yaml-light
  ];
  testHaskellDepends = [ base doctest ];
  description = "Lens interface to yaml-light";
  license = lib.licenses.bsd3;
}
