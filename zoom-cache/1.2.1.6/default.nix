{ mkDerivation, base, blaze-builder, bytestring, containers
, data-default, iteratee, iteratee-compress, lib, ListLike
, MonadCatchIO-transformers, mtl, old-locale, QuickCheck, random
, test-framework, test-framework-quickcheck2, time, transformers
, type-level, ui-command, unix, zlib
}:
mkDerivation {
  pname = "zoom-cache";
  version = "1.2.1.6";
  sha256 = "aecc91f3c9eef63b454f8009fafcd42d11fd453f5d11924d4e60d45addedc11c";
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
