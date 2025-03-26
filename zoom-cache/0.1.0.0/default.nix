{ mkDerivation, base, blaze-builder, bytestring, containers
, data-default, iteratee, lib, MonadCatchIO-transformers, mtl
, ui-command
}:
mkDerivation {
  pname = "zoom-cache";
  version = "0.1.0.0";
  sha256 = "c769fbd9184d8cf1b48a545a41cf1bfe964ca66f847979b799e230e5d3756730";
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
