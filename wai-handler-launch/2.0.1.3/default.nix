{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, conduit, conduit-extra, http-types, lib, process
, transformers, wai, warp, zlib-conduit
}:
mkDerivation {
  pname = "wai-handler-launch";
  version = "2.0.1.3";
  sha256 = "4d53958caa119a81a8e2189835d698f4d1f5379e63fc9e665b7f49233a12351a";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-conduit bytestring conduit
    conduit-extra http-types process transformers wai warp zlib-conduit
  ];
  description = "Launch a web app in the default browser";
  license = lib.licenses.mit;
}
