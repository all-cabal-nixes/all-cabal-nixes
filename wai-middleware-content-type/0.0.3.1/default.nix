{ mkDerivation, aeson, base, blaze-builder, blaze-html, bytestring
, clay, containers, http-media, http-types, lib, lucid, mtl
, shakespeare, text, transformers, wai, wai-transformers, wai-util
}:
mkDerivation {
  pname = "wai-middleware-content-type";
  version = "0.0.3.1";
  sha256 = "b338ae6183a678ddceb6f792c5b4b98ed3a5f88c5d27f214cdaff46e5437b62f";
  libraryHaskellDepends = [
    aeson base blaze-builder blaze-html bytestring clay containers
    http-media http-types lucid mtl shakespeare text transformers wai
    wai-transformers wai-util
  ];
  description = "Route to different middlewares based on the incoming Accept header";
  license = lib.licenses.bsd3;
}
