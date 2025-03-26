{ mkDerivation, aeson, base, blaze-builder, blaze-html, bytestring
, clay, containers, http-media, http-types, lib, lucid, mtl
, shakespeare, text, transformers, wai, wai-transformers, wai-util
}:
mkDerivation {
  pname = "wai-middleware-content-type";
  version = "0.0.1";
  sha256 = "0175111d01000a76f9195c4cc8616a460326d8b05bfff7ae0e8f442400118c60";
  libraryHaskellDepends = [
    aeson base blaze-builder blaze-html bytestring clay containers
    http-media http-types lucid mtl shakespeare text transformers wai
    wai-transformers wai-util
  ];
  description = "Route to different middlewares based on the incoming Accept header";
  license = lib.licenses.bsd3;
}
