{ mkDerivation, base, blaze-builder, bytestring, conduit, directory
, http-types, lib, text, wai, wai-test
}:
mkDerivation {
  pname = "wai-static-pages";
  version = "0.2.0.1";
  sha256 = "0a7fb535b7d4b0c5988822bfa5c40e4d8c356a382cd7cb9b294a93b6c90f03c7";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit directory http-types text wai
    wai-test
  ];
  homepage = "https://github.com/gregwebs/wai-static-pages";
  description = "generate static html pages from a WAI application";
  license = lib.licenses.mit;
}
