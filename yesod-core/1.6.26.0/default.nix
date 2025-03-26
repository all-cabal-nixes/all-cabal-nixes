{ mkDerivation, aeson, async, attoparsec-aeson, auto-update, base
, blaze-html, blaze-markup, bytestring, case-insensitive, cereal
, clientsession, conduit, conduit-extra, containers, cookie
, deepseq, entropy, fast-logger, gauge, hspec, hspec-expectations
, http-types, HUnit, lib, memory, monad-logger, mtl, network
, parsec, path-pieces, primitive, random, resourcet, shakespeare
, streaming-commons, template-haskell, text, time, transformers
, unix-compat, unliftio, unordered-containers, vector, wai
, wai-extra, wai-logger, warp, word8
}:
mkDerivation {
  pname = "yesod-core";
  version = "1.6.26.0";
  sha256 = "ebc086fc30a6c22b0d49b2965364bae7cb1481ead58900bc731cbcaa61025667";
  revision = "1";
  editedCabalFile = "1zqaimbj3bx5idcaza7z7vmh5p0isyddapdd8wx114mldhb5v11q";
  libraryHaskellDepends = [
    aeson attoparsec-aeson auto-update base blaze-html blaze-markup
    bytestring case-insensitive cereal clientsession conduit
    conduit-extra containers cookie deepseq entropy fast-logger
    http-types memory monad-logger mtl parsec path-pieces primitive
    random resourcet shakespeare template-haskell text time
    transformers unix-compat unliftio unordered-containers vector wai
    wai-extra wai-logger warp word8
  ];
  testHaskellDepends = [
    async base bytestring clientsession conduit conduit-extra
    containers cookie hspec hspec-expectations http-types HUnit network
    path-pieces random resourcet shakespeare streaming-commons
    template-haskell text transformers unliftio wai wai-extra warp
  ];
  benchmarkHaskellDepends = [
    base blaze-html bytestring gauge shakespeare text
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.mit;
}
