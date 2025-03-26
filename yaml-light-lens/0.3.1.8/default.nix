{ mkDerivation, base, bytestring, bytestring-lexing, containers
, doctest, lens, lib, transformers-compat, yaml-light
}:
mkDerivation {
  pname = "yaml-light-lens";
  version = "0.3.1.8";
  sha256 = "f83428c3a9a44c889ac409bc15dec593a20c338dfd1f9767e0a1acff9df9199d";
  libraryHaskellDepends = [
    base bytestring bytestring-lexing containers lens
    transformers-compat yaml-light
  ];
  testHaskellDepends = [ base doctest ];
  description = "Lens interface to yaml-light";
  license = lib.licenses.bsd3;
}
