{ mkDerivation, aeson, base, blaze-builder, blaze-html, bytestring
, clay, containers, http-media, http-types, lib, lucid, mtl
, shakespeare, text, transformers, wai, wai-transformers, wai-util
}:
mkDerivation {
  pname = "wai-middleware-content-type";
  version = "0.0.2";
  sha256 = "f3ed57986897c69f9542f24ed2fc0384245fa955f6140e291fa280b3b2df47c7";
  libraryHaskellDepends = [
    aeson base blaze-builder blaze-html bytestring clay containers
    http-media http-types lucid mtl shakespeare text transformers wai
    wai-transformers wai-util
  ];
  description = "Route to different middlewares based on the incoming Accept header";
  license = lib.licenses.bsd3;
}
