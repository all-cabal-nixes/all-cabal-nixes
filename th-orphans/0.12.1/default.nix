{ mkDerivation, base, hspec, lib, mtl, nats, template-haskell
, th-lift, th-reify-many
}:
mkDerivation {
  pname = "th-orphans";
  version = "0.12.1";
  sha256 = "522c3f1140cb8e9cdc97a6efb38e2ae60d81a4babf2394d6623a7586696c7687";
  revision = "2";
  editedCabalFile = "17rbsc4smrqk45nk38w32cm9bb8824jlj8p7vfhs0pzvcnhy4s59";
  libraryHaskellDepends = [
    base mtl nats template-haskell th-lift th-reify-many
  ];
  testHaskellDepends = [ base hspec template-haskell ];
  description = "Orphan instances for TH datatypes";
  license = lib.licenses.bsd3;
}
