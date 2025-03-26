{ mkDerivation, base, blaze-builder, bytestring, containers
, data-default, iteratee, iteratee-compress, lib, ListLike
, MonadCatchIO-transformers, mtl, QuickCheck, random
, test-framework, test-framework-quickcheck2, transformers
, type-level, ui-command, zlib
}:
mkDerivation {
  pname = "zoom-cache";
  version = "0.9.0.0";
  sha256 = "3cc231887f6191eecc54f77a52c097525c8980830a5cc196b27cd1703f8bec2d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring containers data-default iteratee
    iteratee-compress ListLike MonadCatchIO-transformers mtl QuickCheck
    transformers type-level zlib
  ];
  executableHaskellDepends = [
    base blaze-builder bytestring containers data-default iteratee
    iteratee-compress ListLike mtl QuickCheck transformers type-level
    ui-command zlib
  ];
  testHaskellDepends = [
    base blaze-builder iteratee QuickCheck random test-framework
    test-framework-quickcheck2 transformers type-level
  ];
  description = "A streamable, seekable, zoomable cache file format";
  license = lib.licenses.bsd3;
  mainProgram = "zoom-cache";
}
