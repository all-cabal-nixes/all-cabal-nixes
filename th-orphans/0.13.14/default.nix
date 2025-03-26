{ mkDerivation, base, bytestring, ghc-prim, hspec, hspec-discover
, lib, mtl, template-haskell, th-compat, th-lift, th-reify-many
}:
mkDerivation {
  pname = "th-orphans";
  version = "0.13.14";
  sha256 = "9ddb2a1a0f6afeb8b6697256bfa5930f1f75e99624e370931c4b48bd16c3077c";
  revision = "4";
  editedCabalFile = "10fq55a34h1cysgigf1s2vlb0ka9s7d0lklpk63zla53fx7jshrl";
  libraryHaskellDepends = [
    base mtl template-haskell th-compat th-lift th-reify-many
  ];
  testHaskellDepends = [
    base bytestring ghc-prim hspec template-haskell th-lift
  ];
  testToolDepends = [ hspec-discover ];
  description = "Orphan instances for TH datatypes";
  license = lib.licenses.bsd3;
}
