{ mkDerivation, aeson, async, base, blaze-builder, blaze-html
, blaze-markup, bytestring, case-insensitive, cereal, clientsession
, conduit, conduit-extra, containers, cookie, criterion
, data-default, deepseq, directory, exceptions, fast-logger, hspec
, http-types, HUnit, lib, lifted-base, monad-control, monad-logger
, mtl, network, old-locale, parsec, path-pieces, QuickCheck, random
, resourcet, safe, shakespeare, streaming-commons, template-haskell
, text, time, transformers, transformers-base, unix-compat
, unordered-containers, vector, wai, wai-extra, wai-logger, warp
}:
mkDerivation {
  pname = "yesod-core";
  version = "1.4.1.1";
  sha256 = "5bc9a6930daefd49ce9e2f62b4fb08f00c29b1ef2ca0e4ea5009c84a5a595842";
  revision = "2";
  editedCabalFile = "1za3gnvjszirqmy859n68wzd0qdl2x2vb3v9livb4smv6rp1wg29";
  libraryHaskellDepends = [
    aeson base blaze-builder blaze-html blaze-markup bytestring
    case-insensitive cereal clientsession conduit conduit-extra
    containers cookie data-default deepseq directory exceptions
    fast-logger http-types lifted-base monad-control monad-logger mtl
    old-locale parsec path-pieces random resourcet safe shakespeare
    template-haskell text time transformers transformers-base
    unix-compat unordered-containers vector wai wai-extra wai-logger
    warp
  ];
  testHaskellDepends = [
    async base blaze-builder bytestring conduit conduit-extra
    containers hspec http-types HUnit lifted-base network path-pieces
    QuickCheck random resourcet shakespeare streaming-commons
    template-haskell text transformers wai wai-extra
  ];
  benchmarkHaskellDepends = [
    base blaze-html bytestring criterion text transformers
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.mit;
}
