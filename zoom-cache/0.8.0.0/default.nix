{ mkDerivation, base, blaze-builder, bytestring, containers
, data-default, iteratee, iteratee-compress, lib, ListLike
, MonadCatchIO-transformers, mtl, QuickCheck, random
, test-framework, test-framework-quickcheck2, transformers
, ui-command, zlib
}:
mkDerivation {
  pname = "zoom-cache";
  version = "0.8.0.0";
  sha256 = "79d44628e0e44a9c3cfb3c65da0cb98a67fd76225578d14af5189c8f4ef7ad78";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring containers data-default iteratee
    iteratee-compress ListLike MonadCatchIO-transformers mtl
    transformers zlib
  ];
  executableHaskellDepends = [
    base blaze-builder bytestring containers data-default iteratee
    iteratee-compress ListLike mtl transformers ui-command zlib
  ];
  testHaskellDepends = [
    base blaze-builder iteratee QuickCheck random test-framework
    test-framework-quickcheck2 transformers
  ];
  description = "A streamable, seekable, zoomable cache file format";
  license = lib.licenses.bsd3;
  mainProgram = "zoom-cache";
}
