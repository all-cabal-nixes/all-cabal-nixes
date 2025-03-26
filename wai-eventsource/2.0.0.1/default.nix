{ mkDerivation, base, blaze-builder, bytestring, conduit
, http-types, lib, transformers, wai
}:
mkDerivation {
  pname = "wai-eventsource";
  version = "2.0.0.1";
  sha256 = "130969495dfa61a032b35dababc2119ddd2adc130c3c9eefae4a14adafe6bc95";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit http-types transformers wai
  ];
  homepage = "http://www.yesodweb.com/book/web-application-interface";
  description = "WAI support for server-sent events";
  license = lib.licenses.mit;
}
