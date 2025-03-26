{ mkDerivation, base, blaze-builder, bytestring, conduit
, http-types, lib, transformers, wai, warp
}:
mkDerivation {
  pname = "wai-eventsource";
  version = "1.2.0";
  sha256 = "a2778b08de2299912963f0933426bf888280bf925f001d90e27f6c4e18d8da00";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit http-types transformers wai
    warp
  ];
  homepage = "http://www.yesodweb.com/book/wai";
  description = "WAI support for server-sent events";
  license = lib.licenses.bsd3;
}
