{ mkDerivation, base, bytestring, ghc-prim, hspec, hspec-discover
, lib, mtl, template-haskell, th-compat, th-expand-syns, th-lift
, th-lift-instances, th-reify-many
}:
mkDerivation {
  pname = "th-orphans";
  version = "0.13.12";
  sha256 = "bff7fcb8ba8812c06ce5aed79a467fbc09e3433b07cbecd7f77fc17e6dc7c60e";
  revision = "2";
  editedCabalFile = "15660jac7m705jp6nm5lia51ifchbjrr6x3kj5sfij9dbj1f5dkj";
  libraryHaskellDepends = [
    base mtl template-haskell th-compat th-expand-syns th-lift
    th-lift-instances th-reify-many
  ];
  testHaskellDepends = [
    base bytestring ghc-prim hspec template-haskell th-lift
  ];
  testToolDepends = [ hspec-discover ];
  description = "Orphan instances for TH datatypes";
  license = lib.licenses.bsd3;
}
