{ mkDerivation, base, blaze-builder, bytestring, containers
, data-default, iteratee, lib, MonadCatchIO-transformers, mtl
, ui-command
}:
mkDerivation {
  pname = "zoom-cache";
  version = "0.4.0.0";
  sha256 = "9032a1784d9b6551229d7fa786d13436923227b224f30919228fd5582222f0fc";
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
