{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, conduit, http-types, lib, process, transformers, wai
, warp, zlib-conduit
}:
mkDerivation {
  pname = "wai-handler-launch";
  version = "1.3.1.3";
  sha256 = "df0b74124d567b4113d7f08ce34369c2a3cec25d9843403a0c402932dc711da1";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-conduit bytestring conduit
    http-types process transformers wai warp zlib-conduit
  ];
  description = "Launch a web app in the default browser";
  license = lib.licenses.mit;
}
