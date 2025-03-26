{ mkDerivation, base, blaze-builder, bytestring, conduit
, http-types, lib, transformers, wai, warp
}:
mkDerivation {
  pname = "wai-eventsource";
  version = "2.0.0";
  sha256 = "39ada8eea99ac8eeae7e0c5a801ab57849b880a61384b42714a6a9e587c8c387";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit http-types transformers wai
    warp
  ];
  homepage = "http://www.yesodweb.com/book/web-application-interface";
  description = "WAI support for server-sent events";
  license = lib.licenses.mit;
}
