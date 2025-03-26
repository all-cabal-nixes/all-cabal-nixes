{ mkDerivation, base, blaze-builder, bytestring, conduit
, http-types, lib, transformers, wai, warp
}:
mkDerivation {
  pname = "wai-eventsource";
  version = "1.1.0";
  sha256 = "7487498c8febb2038fe9940f1daef19ac56d93563ef511858cfab9340ff51bef";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit http-types transformers wai
    warp
  ];
  homepage = "http://www.yesodweb.com/book/wai";
  description = "WAI support for server-sent events";
  license = lib.licenses.bsd3;
}
