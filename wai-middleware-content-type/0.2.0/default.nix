{ mkDerivation, aeson, base, blaze-builder, blaze-html, bytestring
, clay, exceptions, hashable, hspec, hspec-wai, http-media
, http-types, lib, lucid, mmorph, monad-control, monad-logger, mtl
, pandoc, pandoc-types, resourcet, shakespeare, tasty, tasty-hspec
, text, transformers, transformers-base, unordered-containers
, urlpath, wai, wai-transformers, warp
}:
mkDerivation {
  pname = "wai-middleware-content-type";
  version = "0.2.0";
  sha256 = "d45ace35cf7a7ac92d8bd46b9001d1c237d68a20810634467663779b228f5866";
  revision = "1";
  editedCabalFile = "14pnmkzpi01ymj481vl546yn5x3d6m90qpqd7k1mk6nhcb8byn39";
  libraryHaskellDepends = [
    aeson base blaze-builder blaze-html bytestring clay exceptions
    hashable http-media http-types lucid mmorph monad-control
    monad-logger mtl pandoc resourcet shakespeare text transformers
    transformers-base unordered-containers urlpath wai
  ];
  testHaskellDepends = [
    aeson base blaze-builder blaze-html bytestring clay exceptions
    hashable hspec hspec-wai http-media http-types lucid mmorph
    monad-control monad-logger mtl pandoc pandoc-types resourcet
    shakespeare tasty tasty-hspec text transformers transformers-base
    unordered-containers urlpath wai wai-transformers warp
  ];
  description = "Route to different middlewares based on the incoming Accept header";
  license = lib.licenses.bsd3;
}
