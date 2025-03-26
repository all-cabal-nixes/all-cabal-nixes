{ mkDerivation, base, blaze-builder, bytestring, containers
, data-default, iteratee, iteratee-compress, lib, ListLike
, MonadCatchIO-transformers, mtl, QuickCheck, random
, test-framework, test-framework-quickcheck2, transformers
, type-level, ui-command, zlib
}:
mkDerivation {
  pname = "zoom-cache";
  version = "0.9.1.0";
  sha256 = "167255ce8e3641f2d51f0a9e1df0b7b1124b620ac8506d9ae153c0fdef6c99c5";
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
