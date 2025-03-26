{ mkDerivation, base, lib, template-haskell, th-lift, th-reify-many
}:
mkDerivation {
  pname = "th-orphans";
  version = "0.8.3";
  sha256 = "dd424a0a2313b3dc02748cad9f400f35e201594544b069d0a30f24e8ccc346c5";
  revision = "1";
  editedCabalFile = "1plj7fpmjda8qq541kycmzv159r01qbwx1y6cgf8yl9hqanrikn2";
  libraryHaskellDepends = [
    base template-haskell th-lift th-reify-many
  ];
  description = "Orphan instances for TH datatypes";
  license = lib.licenses.bsd3;
}
