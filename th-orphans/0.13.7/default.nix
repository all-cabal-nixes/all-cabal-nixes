{ mkDerivation, base, bytestring, ghc-prim, hspec, hspec-discover
, lib, mtl, template-haskell, th-lift, th-lift-instances
, th-reify-many
}:
mkDerivation {
  pname = "th-orphans";
  version = "0.13.7";
  sha256 = "fe6de44ff0d3279155ad5e0d39bb05efbabdf3335728c3993000624b40cd1d63";
  revision = "1";
  editedCabalFile = "1gf2rmphwgnqbbk4qcwfiprmsqp2d30xqlcxgs9h9ymazkwlh203";
  libraryHaskellDepends = [
    base mtl template-haskell th-lift th-lift-instances th-reify-many
  ];
  testHaskellDepends = [
    base bytestring ghc-prim hspec template-haskell th-lift
  ];
  testToolDepends = [ hspec-discover ];
  description = "Orphan instances for TH datatypes";
  license = lib.licenses.bsd3;
}
