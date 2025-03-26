{ mkDerivation, base, blaze-builder, bytestring, conduit, directory
, http-types, lib, text, wai, wai-test
}:
mkDerivation {
  pname = "wai-static-pages";
  version = "0.2.2.0";
  sha256 = "a5f6ddab86dc6c6e0bcc055a66234306c9b2e61cb0169fac05a31a6307508b12";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit directory http-types text wai
    wai-test
  ];
  homepage = "https://github.com/gregwebs/wai-static-pages";
  description = "generate static html pages from a WAI application";
  license = lib.licenses.mit;
}
