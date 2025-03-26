{ mkDerivation, base, bytestring, containers, directory, lib, mtl
, tasty, tasty-golden, template-haskell, th-abstraction, th-orphans
, unordered-containers
}:
mkDerivation {
  pname = "th-deepstrict";
  version = "0.1.1.0";
  sha256 = "178636ff4be2ae14407b5c85562556280d0d96c7973cc8165f9a90aaffa31c78";
  revision = "2";
  editedCabalFile = "1h4shx5kcyj3k0bngr2fbngl2l4dcyk8qffvbfm2qjlp4ymz6m0n";
  libraryHaskellDepends = [
    base containers mtl template-haskell th-abstraction th-orphans
  ];
  testHaskellDepends = [
    base bytestring containers directory tasty tasty-golden
    template-haskell unordered-containers
  ];
  description = "Check that datatypes are deep strict using Template Haskell";
  license = lib.licenses.bsd3;
}
