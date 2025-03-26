{ mkDerivation, base, blaze-builder, bytestring, conduit
, http-types, lib, transformers, wai
}:
mkDerivation {
  pname = "wai-eventsource";
  version = "2.0.0.2";
  sha256 = "adaf93357d754020aecc5d50b98bb32b127f44dea58c6dedac57fed600d53a4f";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit http-types transformers wai
  ];
  homepage = "http://www.yesodweb.com/book/web-application-interface";
  description = "WAI support for server-sent events";
  license = lib.licenses.mit;
}
