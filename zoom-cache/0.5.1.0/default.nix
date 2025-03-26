{ mkDerivation, base, blaze-builder, bytestring, containers
, data-default, iteratee, lib, ListLike, MonadCatchIO-transformers
, mtl, ui-command
}:
mkDerivation {
  pname = "zoom-cache";
  version = "0.5.1.0";
  sha256 = "20452500559cfdc9ba7296f855225cea486252b76c0efe1af59f4a17052e5b9c";
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
