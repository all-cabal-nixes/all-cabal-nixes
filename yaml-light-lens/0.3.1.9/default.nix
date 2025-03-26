{ mkDerivation, base, bytestring, bytestring-lexing, containers
, doctest, lens, lib, yaml-light
}:
mkDerivation {
  pname = "yaml-light-lens";
  version = "0.3.1.9";
  sha256 = "852a83efc1aec06d55ee6bfd6fbe01f9ed82313a843e23457dcb8a27d251bc3f";
  libraryHaskellDepends = [
    base bytestring bytestring-lexing containers lens yaml-light
  ];
  testHaskellDepends = [ base doctest ];
  description = "Lens interface to yaml-light";
  license = lib.licenses.bsd3;
}
