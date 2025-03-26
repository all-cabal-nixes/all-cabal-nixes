{ mkDerivation, base, blaze-builder, bytestring, containers
, data-default, iteratee, iteratee-compress, lib, ListLike
, MonadCatchIO-transformers, mtl, old-locale, QuickCheck, random
, test-framework, test-framework-quickcheck2, time, transformers
, type-level, ui-command, unix, zlib
}:
mkDerivation {
  pname = "zoom-cache";
  version = "1.2.1.3";
  sha256 = "3ae92e36f9cca55458dcc9df357cdc72bf491cd2631aa3a5c392816474ce8959";
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
