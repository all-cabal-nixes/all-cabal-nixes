{ mkDerivation, base, blaze-builder, bytestring, conduit, directory
, http-types, lib, text, wai, wai-test
}:
mkDerivation {
  pname = "wai-static-pages";
  version = "0.2.1.1";
  sha256 = "636d5d6dc5bdd84b38363296c73adae27e92b5ddd43a0c61a06ae66c876a6095";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit directory http-types text wai
    wai-test
  ];
  homepage = "https://github.com/gregwebs/wai-static-pages";
  description = "generate static html pages from a WAI application";
  license = lib.licenses.mit;
}
