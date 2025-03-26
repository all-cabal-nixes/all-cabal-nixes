{ mkDerivation, aeson, array, astar, base, blaze-html, boolexpr
, brick, brick-list-skip, bytestring, clock, colour, commonmark
, commonmark-extensions, containers, directory, dotgen, either
, extra, filepath, fused-effects, fused-effects-lens, fuzzy
, githash, hashable, hsnoise, http-client, http-client-tls
, http-types, lens, lib, linear, lsp, megaparsec, minimorph, mtl
, murmur3, natural-sort, optparse-applicative, palette, pandoc
, pandoc-types, parser-combinators, prettyprinter, QuickCheck
, random, scientific, servant, servant-docs, servant-server, SHA
, simple-enumeration, split, stm, syb, tagged, tasty, tasty-bench
, tasty-expected-failure, tasty-hunit, tasty-quickcheck
, template-haskell, terminal-size, text, text-rope, text-zipper
, time, transformers, unification-fd, unordered-containers, vector
, vty, wai, warp, witch, witherable, word-wrap, yaml
}:
mkDerivation {
  pname = "swarm";
  version = "0.5.0.0";
  sha256 = "5577adf9578f6c0725514fa9f864f0cd74838bc9995fe5bdd3db2a79e821e600";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson array astar base blaze-html boolexpr brick brick-list-skip
    bytestring clock colour commonmark commonmark-extensions containers
    directory dotgen either extra filepath fused-effects
    fused-effects-lens fuzzy githash hashable hsnoise http-client
    http-client-tls http-types lens linear lsp megaparsec minimorph mtl
    murmur3 natural-sort palette pandoc pandoc-types parser-combinators
    prettyprinter random scientific servant servant-docs servant-server
    SHA simple-enumeration split stm syb tagged template-haskell text
    text-rope text-zipper time transformers unification-fd
    unordered-containers vector vty wai warp witch witherable word-wrap
    yaml
  ];
  executableHaskellDepends = [
    base githash optparse-applicative prettyprinter terminal-size text
  ];
  testHaskellDepends = [
    aeson base boolexpr containers directory filepath fused-effects
    hashable lens linear mtl QuickCheck tasty tasty-expected-failure
    tasty-hunit tasty-quickcheck text time transformers vty witch yaml
  ];
  benchmarkHaskellDepends = [
    base containers lens linear mtl random tasty-bench text
  ];
  description = "2D resource gathering game with programmable robots";
  license = lib.licenses.bsd3;
  mainProgram = "swarm";
}
