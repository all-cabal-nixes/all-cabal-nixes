{ mkDerivation, base, blaze-builder, bytestring, conduit, directory
, http-types, lib, text, wai, wai-extra
}:
mkDerivation {
  pname = "wai-static-pages";
  version = "0.3";
  sha256 = "307d092f5ea5eecc9b59844cf49dd7ea789c76f5f9b7400af659b2fd06125575";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit directory http-types text wai
    wai-extra
  ];
  homepage = "https://github.com/gregwebs/wai-static-pages";
  description = "generate static html pages from a WAI application";
  license = lib.licenses.mit;
}
