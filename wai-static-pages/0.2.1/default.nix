{ mkDerivation, base, blaze-builder, bytestring, conduit, directory
, http-types, lib, text, wai, wai-test
}:
mkDerivation {
  pname = "wai-static-pages";
  version = "0.2.1";
  sha256 = "d07402499cbed695f319e2722c7ea6567b70ea501fd059efcc28bb8e4659df6c";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit directory http-types text wai
    wai-test
  ];
  homepage = "https://github.com/gregwebs/wai-static-pages";
  description = "generate static html pages from a WAI application";
  license = lib.licenses.mit;
}
