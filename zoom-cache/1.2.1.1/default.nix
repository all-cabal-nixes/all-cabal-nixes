{ mkDerivation, base, blaze-builder, bytestring, containers
, data-default, iteratee, iteratee-compress, lib, ListLike
, MonadCatchIO-transformers, mtl, old-locale, QuickCheck, random
, test-framework, test-framework-quickcheck2, time, transformers
, type-level, ui-command, unix, zlib
}:
mkDerivation {
  pname = "zoom-cache";
  version = "1.2.1.1";
  sha256 = "36f449fb292d9ddbe5a8eebee05af8539ff605094b34240bdf15b8cc5d858beb";
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
