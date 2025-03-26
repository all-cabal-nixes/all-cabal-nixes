{ mkDerivation, base, blaze-builder, bytestring, containers
, data-default, iteratee, lib, MonadCatchIO-transformers, mtl
, ui-command
}:
mkDerivation {
  pname = "zoom-cache";
  version = "0.2.1.0";
  sha256 = "04a0f9e2834c6da5d34463ab3d9c2262d671bfda2d8b4bdf730d0f413f886066";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-builder bytestring containers data-default iteratee
    MonadCatchIO-transformers mtl ui-command
  ];
  description = "A streamable, seekable, zoomable cache file format";
  license = lib.licenses.bsd3;
  mainProgram = "zoom-cache";
}
