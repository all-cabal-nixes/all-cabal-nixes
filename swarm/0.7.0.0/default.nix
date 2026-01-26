{ mkDerivation, aeson, AhoCorasick, array, astar, base, boolexpr
, brick, brick-list-skip, brick-tabular-list, bytestring, clock
, colour, commonmark, commonmark-extensions, containers, cookie
, data-fix, deriving-compat, directory, dotgen, either, exceptions
, extra, filepath, free, fused-effects, fused-effects-lens, fuzzy
, generic-data, githash, hashable, hsnoise, http-client
, http-client-tls, http-types, JuicyPixels, lens, lib, linear, lsp
, megaparsec, minimorph, MissingH, monad-logger, monoidmap
, monoidmap-aeson, mtl, murmur3, natural-sort, nonempty-containers
, optparse-applicative, ordered-containers, palette, pandoc
, pandoc-types, parser-combinators, prettyprinter, QuickCheck
, quickcheck-instances, random, scientific, servant, servant-docs
, servant-JuicyPixels, servant-multipart, servant-server, SHA
, split, sqlite-simple, syb, tagged, tasty, tasty-bench
, tasty-expected-failure, tasty-hunit, tasty-quickcheck
, template-haskell, terminal-size, text, text-rope, text-zipper
, time, transformers, unicode-show, unordered-containers
, utf8-string, vector, vty, vty-crossplatform, wai, wai-app-static
, wai-extra, warp, witch, witherable, word-wrap, yaml
}:
mkDerivation {
  pname = "swarm";
  version = "0.7.0.0";
  sha256 = "02c58899f2703ba5fcb07078663e5bc80c4b6598f5cb450be9a89daff32e1644";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson AhoCorasick array astar base boolexpr brick brick-list-skip
    brick-tabular-list bytestring clock colour commonmark
    commonmark-extensions containers cookie data-fix deriving-compat
    directory dotgen either exceptions extra filepath free
    fused-effects fused-effects-lens fuzzy generic-data githash
    hashable hsnoise http-client http-client-tls http-types JuicyPixels
    lens linear lsp megaparsec minimorph monad-logger monoidmap
    monoidmap-aeson mtl murmur3 natural-sort nonempty-containers
    ordered-containers palette pandoc pandoc-types parser-combinators
    prettyprinter random scientific servant servant-docs
    servant-JuicyPixels servant-multipart servant-server SHA split
    sqlite-simple syb tagged template-haskell terminal-size text
    text-rope text-zipper time transformers unicode-show
    unordered-containers utf8-string vector vty wai wai-app-static
    wai-extra warp witch witherable word-wrap yaml
  ];
  executableHaskellDepends = [
    aeson base brick bytestring containers extra fused-effects githash
    http-client http-client-tls http-types lens optparse-applicative
    sqlite-simple text transformers vty vty-crossplatform warp yaml
  ];
  testHaskellDepends = [
    aeson base boolexpr bytestring containers data-fix filepath
    fused-effects hashable http-client http-types JuicyPixels lens
    megaparsec MissingH mtl nonempty-containers QuickCheck
    quickcheck-instances SHA tasty tasty-expected-failure tasty-hunit
    tasty-quickcheck text time vty warp witch yaml
  ];
  benchmarkHaskellDepends = [
    base containers extra fused-effects lens mtl tasty-bench text
  ];
  doHaddock = false;
  description = "2D resource gathering game with programmable robots";
  license = lib.licensesSpdx."BSD-3-Clause";
}
