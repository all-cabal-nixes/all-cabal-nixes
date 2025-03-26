{ mkDerivation, aeson, base, blaze-builder, blaze-html, bytestring
, clay, containers, http-media, http-types, lib, lucid, mtl
, shakespeare, text, transformers, wai, wai-transformers, wai-util
}:
mkDerivation {
  pname = "wai-middleware-content-type";
  version = "0.0.3";
  sha256 = "0e2fe9dbf8977cdcd6277acc6c188200795f770fac6237500f213b42d63a4b65";
  libraryHaskellDepends = [
    aeson base blaze-builder blaze-html bytestring clay containers
    http-media http-types lucid mtl shakespeare text transformers wai
    wai-transformers wai-util
  ];
  description = "Route to different middlewares based on the incoming Accept header";
  license = lib.licenses.bsd3;
}
