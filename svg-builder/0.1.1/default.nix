{ mkDerivation, base, blaze-builder, bytestring, hashable, lib
, text, unordered-containers
}:
mkDerivation {
  pname = "svg-builder";
  version = "0.1.1";
  sha256 = "4fd0e3f2cbc5601fc69e7eab41588cbfa1150dc508d9d86bf5f3d393880382cc";
  revision = "12";
  editedCabalFile = "06g2g1l8p212r117afzv0niha93gg8jwlhrbkg3afn0ksdll2p8g";
  libraryHaskellDepends = [
    base blaze-builder bytestring hashable text unordered-containers
  ];
  homepage = "https://github.com/diagrams/svg-builder.git";
  description = "DSL for building SVG";
  license = lib.licenses.bsd3;
}
