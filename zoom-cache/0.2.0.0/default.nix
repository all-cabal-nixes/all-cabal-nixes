{ mkDerivation, base, blaze-builder, bytestring, containers
, data-default, iteratee, lib, MonadCatchIO-transformers, mtl
, ui-command
}:
mkDerivation {
  pname = "zoom-cache";
  version = "0.2.0.0";
  sha256 = "8a2edd2d281aee1eb79e698c74aa37966b87db52679f2cf0c403e86b4b19162e";
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
