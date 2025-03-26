{ mkDerivation, base, blaze-builder, bytestring, containers
, data-default, iteratee, lib, MonadCatchIO-transformers, mtl
, ui-command
}:
mkDerivation {
  pname = "zoom-cache";
  version = "0.1.0.1";
  sha256 = "645ea4335d85aa57f162af8963f78878ed27476d74b2dc12208d36657ead6679";
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
