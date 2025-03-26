{ mkDerivation, base, blaze-builder, bytestring, containers
, data-default, iteratee, lib, ListLike, MonadCatchIO-transformers
, mtl, ui-command
}:
mkDerivation {
  pname = "zoom-cache";
  version = "0.5.0.0";
  sha256 = "c0f8973e27735bb0b6b04c5cd3733b956ec7db2e9eea3e9f66c17ef05e5b83e8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring containers data-default iteratee
    ListLike MonadCatchIO-transformers mtl
  ];
  executableHaskellDepends = [ ui-command ];
  description = "A streamable, seekable, zoomable cache file format";
  license = lib.licenses.bsd3;
  mainProgram = "zoom-cache";
}
