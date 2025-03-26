{ mkDerivation, base, blaze-builder, bytestring, containers
, data-default, iteratee, iteratee-compress, lib, ListLike
, MonadCatchIO-transformers, mtl, old-locale, QuickCheck, random
, test-framework, test-framework-quickcheck2, time, transformers
, type-level, ui-command, unix, zlib
}:
mkDerivation {
  pname = "zoom-cache";
  version = "1.2.1.0";
  sha256 = "2b6f4e721b66484fc67e4011ea6fbd9e2777e6164cb24a8dcd28a71ffef77f8b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring containers data-default iteratee
    iteratee-compress ListLike MonadCatchIO-transformers mtl old-locale
    QuickCheck time transformers type-level unix zlib
  ];
  executableHaskellDepends = [
    base blaze-builder bytestring containers data-default iteratee
    iteratee-compress ListLike MonadCatchIO-transformers mtl old-locale
    QuickCheck time transformers type-level ui-command unix zlib
  ];
  testHaskellDepends = [
    base blaze-builder iteratee QuickCheck random test-framework
    test-framework-quickcheck2 transformers type-level unix
  ];
  description = "A streamable, seekable, zoomable cache file format";
  license = lib.licenses.bsd3;
  mainProgram = "zoom-cache";
}
