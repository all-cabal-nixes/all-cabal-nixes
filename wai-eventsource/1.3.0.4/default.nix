{ mkDerivation, base, blaze-builder, bytestring, conduit
, http-types, lib, transformers, wai, warp
}:
mkDerivation {
  pname = "wai-eventsource";
  version = "1.3.0.4";
  sha256 = "110665e00a9b547b9280ab2da0b92fe7a0ff1bb272f59f1b0218407916d3261c";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit http-types transformers wai
    warp
  ];
  homepage = "http://www.yesodweb.com/book/web-application-interface";
  description = "WAI support for server-sent events";
  license = lib.licenses.mit;
}
