{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, conduit, http-types, lib, process, transformers, wai
, warp, zlib-conduit
}:
mkDerivation {
  pname = "wai-handler-launch";
  version = "1.3.1.1";
  sha256 = "d767a3a04ca104e5b5527367ad9ef524d5eecdade537bdc93ef9456d01797684";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-conduit bytestring conduit
    http-types process transformers wai warp zlib-conduit
  ];
  description = "Launch a web app in the default browser";
  license = lib.licenses.mit;
}
