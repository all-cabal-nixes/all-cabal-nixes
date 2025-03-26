{ mkDerivation, aeson, base, blaze-builder, blaze-html, bytestring
, clay, containers, http-media, http-types, lib, lucid, mtl
, shakespeare, text, transformers, wai, wai-transformers, wai-util
}:
mkDerivation {
  pname = "wai-middleware-content-type";
  version = "0.0.0";
  sha256 = "067e44b377f653e3e67853f1f756cc1bf891547a83e4311aac55728537595d36";
  libraryHaskellDepends = [
    aeson base blaze-builder blaze-html bytestring clay containers
    http-media http-types lucid mtl shakespeare text transformers wai
    wai-transformers wai-util
  ];
  description = "Route to different middlewares based on the incoming Accept header";
  license = lib.licenses.bsd3;
}
