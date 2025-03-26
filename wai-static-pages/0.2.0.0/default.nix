{ mkDerivation, base, blaze-builder, bytestring, conduit
, http-types, lib, text, wai, wai-test
}:
mkDerivation {
  pname = "wai-static-pages";
  version = "0.2.0.0";
  sha256 = "fa6356e0d64a181ef870f8883dd34d2151a9091442f3ca8800719af97773fb52";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit http-types text wai wai-test
  ];
  homepage = "https://github.com/gregwebs/wai-static-pages";
  description = "generate static html pages from a WAI application";
  license = lib.licenses.mit;
}
