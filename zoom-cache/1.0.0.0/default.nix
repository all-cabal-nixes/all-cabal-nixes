{ mkDerivation, base, blaze-builder, bytestring, containers
, data-default, iteratee, iteratee-compress, lib, ListLike
, MonadCatchIO-transformers, mtl, old-locale, QuickCheck, random
, test-framework, test-framework-quickcheck2, time, transformers
, type-level, ui-command, zlib
}:
mkDerivation {
  pname = "zoom-cache";
  version = "1.0.0.0";
  sha256 = "25e142cfdd8153a38ac4c9a9d3f568e7c31534267fd7790fb7bfc28c246ad69c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring containers data-default iteratee
    iteratee-compress ListLike MonadCatchIO-transformers mtl old-locale
    QuickCheck time transformers type-level zlib
  ];
  executableHaskellDepends = [
    base blaze-builder bytestring containers data-default iteratee
    iteratee-compress ListLike mtl old-locale QuickCheck time
    transformers type-level ui-command zlib
  ];
  testHaskellDepends = [
    base blaze-builder iteratee QuickCheck random test-framework
    test-framework-quickcheck2 transformers type-level
  ];
  description = "A streamable, seekable, zoomable cache file format";
  license = lib.licenses.bsd3;
  mainProgram = "zoom-cache";
}
