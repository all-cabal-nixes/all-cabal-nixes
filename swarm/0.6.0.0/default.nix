{ mkDerivation, aeson, AhoCorasick, array, astar, base, boolexpr
, brick, brick-list-skip, bytestring, clock, colour, commonmark
, commonmark-extensions, containers, cookie, data-fix
, deriving-compat, directory, dotgen, either, exceptions, extra
, filepath, free, fused-effects, fused-effects-lens, fuzzy, githash
, hashable, hsnoise, http-client, http-client-tls, http-types
, JuicyPixels, lens, lib, linear, lsp, megaparsec, minimorph
, MissingH, mtl, murmur3, natural-sort, nonempty-containers
, optparse-applicative, palette, pandoc, pandoc-types
, parser-combinators, prettyprinter, QuickCheck, random, scientific
, servant-docs, servant-multipart, servant-server, SHA
, simple-enumeration, split, sqlite-simple, syb, tagged, tasty
, tasty-bench, tasty-expected-failure, tasty-hunit
, tasty-quickcheck, template-haskell, terminal-size, text
, text-rope, text-zipper, time, transformers, unicode-show
, unordered-containers, utf8-string, vector, vty, vty-crossplatform
, wai, wai-app-static, wai-extra, warp, witch, witherable
, word-wrap, yaml
}:
mkDerivation {
  pname = "swarm";
  version = "0.6.0.0";
  sha256 = "468a73c916ce17fd3fb4e8f6c2601566166ce9b747d683a633da7a645d975178";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson AhoCorasick array astar base boolexpr brick brick-list-skip
    bytestring clock colour commonmark commonmark-extensions containers
    cookie data-fix deriving-compat directory dotgen either exceptions
    extra filepath free fused-effects fused-effects-lens fuzzy githash
    hashable hsnoise http-client http-client-tls http-types JuicyPixels
    lens linear lsp megaparsec minimorph mtl murmur3 natural-sort
    nonempty-containers palette pandoc pandoc-types parser-combinators
    prettyprinter random scientific servant-docs servant-multipart
    servant-server SHA simple-enumeration split sqlite-simple syb
    tagged template-haskell terminal-size text text-rope text-zipper
    time transformers unicode-show unordered-containers utf8-string
    vector vty wai wai-app-static wai-extra warp witch witherable
    word-wrap yaml
  ];
  executableHaskellDepends = [
    base brick fused-effects githash lens optparse-applicative
    sqlite-simple text transformers vty vty-crossplatform warp yaml
  ];
  testHaskellDepends = [
    aeson base boolexpr bytestring containers data-fix filepath
    fused-effects hashable http-client http-types JuicyPixels lens
    megaparsec MissingH mtl nonempty-containers QuickCheck SHA tasty
    tasty-expected-failure tasty-hunit tasty-quickcheck text time vty
    warp witch yaml
  ];
  benchmarkHaskellDepends = [
    base containers extra lens mtl tasty-bench text
  ];
  doHaddock = false;
  description = "2D resource gathering game with programmable robots";
  license = lib.licensesSpdx."BSD-3-Clause";
}
