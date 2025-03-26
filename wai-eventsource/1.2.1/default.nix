{ mkDerivation, base, blaze-builder, bytestring, conduit
, http-types, lib, transformers, wai, warp
}:
mkDerivation {
  pname = "wai-eventsource";
  version = "1.2.1";
  sha256 = "84cc5e01598c6098da07f0f2e5ff847082fef9a9432bc32c7b2e385317e8e45c";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit http-types transformers wai
    warp
  ];
  homepage = "http://www.yesodweb.com/book/wai";
  description = "WAI support for server-sent events";
  license = lib.licenses.mit;
}
