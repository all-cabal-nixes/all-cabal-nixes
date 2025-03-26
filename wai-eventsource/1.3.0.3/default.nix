{ mkDerivation, base, blaze-builder, bytestring, conduit
, http-types, lib, transformers, wai, warp
}:
mkDerivation {
  pname = "wai-eventsource";
  version = "1.3.0.3";
  sha256 = "5e0a09d451132ef124e9a2007809532c09e501326e661b2d456a64de024b39f8";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit http-types transformers wai
    warp
  ];
  homepage = "http://www.yesodweb.com/book/web-application-interface";
  description = "WAI support for server-sent events";
  license = lib.licenses.mit;
}
