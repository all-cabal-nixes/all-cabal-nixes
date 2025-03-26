{ mkDerivation, base, blaze-builder, bytestring, containers
, data-default, iteratee, lib, ListLike, MonadCatchIO-transformers
, mtl, QuickCheck, random, test-framework
, test-framework-quickcheck2, transformers, ui-command
}:
mkDerivation {
  pname = "zoom-cache";
  version = "0.6.0.0";
  sha256 = "194c233b8ca19b492caeaed7a972df8ab84b7ec68627c7d836006c225c4889ab";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring containers data-default iteratee
    ListLike MonadCatchIO-transformers mtl
  ];
  executableHaskellDepends = [
    base blaze-builder bytestring containers data-default iteratee
    ListLike mtl ui-command
  ];
  testHaskellDepends = [
    base blaze-builder iteratee QuickCheck random test-framework
    test-framework-quickcheck2 transformers
  ];
  description = "A streamable, seekable, zoomable cache file format";
  license = lib.licenses.bsd3;
  mainProgram = "zoom-cache";
}
