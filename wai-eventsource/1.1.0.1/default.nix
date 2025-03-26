{ mkDerivation, base, blaze-builder, bytestring, conduit
, http-types, lib, transformers, wai, warp
}:
mkDerivation {
  pname = "wai-eventsource";
  version = "1.1.0.1";
  sha256 = "a09778cc9b1ae3931197cad766526558014cae4faf3077307522480a5548d639";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit http-types transformers wai
    warp
  ];
  homepage = "http://www.yesodweb.com/book/wai";
  description = "WAI support for server-sent events";
  license = lib.licenses.bsd3;
}
