{ mkDerivation, aeson, array, base, brick, bytestring, clock
, containers, criterion, directory, dotgen, either, extra, filepath
, fused-effects, fused-effects-lens, githash, hashable, hsnoise
, http-client, http-client-tls, http-types, lens, lib, linear, lsp
, megaparsec, minimorph, mtl, murmur3, natural-sort
, optparse-applicative, parser-combinators, prettyprinter
, QuickCheck, random, servant, servant-server, simple-enumeration
, split, stm, syb, tagged, tasty, tasty-expected-failure
, tasty-hunit, tasty-quickcheck, template-haskell, text
, text-zipper, time, transformers, unification-fd
, unordered-containers, vector, vty, wai, warp, witch, word-wrap
, yaml
}:
mkDerivation {
  pname = "swarm";
  version = "0.2.0.0";
  sha256 = "83f31778744d4507ef1d994c21fe4b05099f246d3acf3e4d2f9214153db92eb8";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson array base brick bytestring clock containers directory dotgen
    either extra filepath fused-effects fused-effects-lens githash
    hashable hsnoise http-client http-client-tls http-types lens linear
    lsp megaparsec minimorph mtl murmur3 natural-sort
    parser-combinators prettyprinter random servant servant-server
    simple-enumeration split stm syb tagged template-haskell text
    text-zipper time unification-fd unordered-containers vector vty wai
    warp witch word-wrap yaml
  ];
  executableHaskellDepends = [
    base githash optparse-applicative text
  ];
  testHaskellDepends = [
    aeson base containers directory filepath hashable lens linear mtl
    QuickCheck tasty tasty-expected-failure tasty-hunit
    tasty-quickcheck text transformers witch yaml
  ];
  benchmarkHaskellDepends = [
    base criterion lens linear mtl random text
  ];
  description = "2D resource gathering game with programmable robots";
  license = lib.licenses.bsd3;
  mainProgram = "swarm";
}
