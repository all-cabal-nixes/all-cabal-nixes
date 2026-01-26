{ mkDerivation, aeson, array, base, blaze-html, boolexpr, brick
, brick-list-skip, bytestring, clock, colour, commonmark
, commonmark-extensions, containers, criterion, directory, dotgen
, either, extra, filepath, fused-effects, fused-effects-lens, fuzzy
, githash, hashable, hsnoise, http-client, http-client-tls
, http-types, lens, lib, linear, lsp, megaparsec, minimorph, mtl
, murmur3, natural-sort, optparse-applicative, parser-combinators
, prettyprinter, QuickCheck, random, servant, servant-docs
, servant-server, SHA, simple-enumeration, split, stm, syb, tagged
, tasty, tasty-expected-failure, tasty-hunit, tasty-quickcheck
, template-haskell, text, text-rope, text-zipper, time
, transformers, unification-fd, unordered-containers, vector, vty
, wai, warp, witch, witherable, word-wrap, yaml
}:
mkDerivation {
  pname = "swarm";
  version = "0.4";
  sha256 = "0a6f1fda10a2356a7ee7a2cf191df247993301f5d1c5ce05e893a33d3b5d1094";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson array base blaze-html boolexpr brick brick-list-skip
    bytestring clock colour commonmark commonmark-extensions containers
    directory dotgen either extra filepath fused-effects
    fused-effects-lens fuzzy githash hashable hsnoise http-client
    http-client-tls http-types lens linear lsp megaparsec minimorph mtl
    murmur3 natural-sort parser-combinators prettyprinter random
    servant servant-docs servant-server SHA simple-enumeration split
    stm syb tagged template-haskell text text-rope text-zipper time
    transformers unification-fd unordered-containers vector vty wai
    warp witch witherable word-wrap yaml
  ];
  executableHaskellDepends = [
    base githash optparse-applicative text
  ];
  testHaskellDepends = [
    aeson base boolexpr containers directory filepath fused-effects
    hashable lens linear mtl QuickCheck tasty tasty-expected-failure
    tasty-hunit tasty-quickcheck text time transformers vty witch yaml
  ];
  benchmarkHaskellDepends = [
    base containers criterion lens linear mtl random text
  ];
  description = "2D resource gathering game with programmable robots";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "swarm";
}
