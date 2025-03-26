{ mkDerivation, base, blaze-builder, bytestring, conduit
, http-types, lib, transformers, wai, warp
}:
mkDerivation {
  pname = "wai-eventsource";
  version = "1.2.0.3";
  sha256 = "4cfb7991a1fe74e461f3dbf0a561cd0c4c88973a4616cec618378c9e85b3f804";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit http-types transformers wai
    warp
  ];
  homepage = "http://www.yesodweb.com/book/wai";
  description = "WAI support for server-sent events";
  license = lib.licenses.mit;
}
