{ mkDerivation, aeson, array, base, brick, bytestring, clock
, containers, criterion, directory, dotgen, either, entropy, extra
, filepath, fused-effects, fused-effects-lens, githash, hashable
, hsnoise, http-client, http-client-tls, http-types, lens, lib
, linear, lsp, megaparsec, minimorph, mtl, murmur3
, optparse-applicative, parser-combinators, prettyprinter
, QuickCheck, random, servant, servant-server, simple-enumeration
, split, stm, syb, tasty, tasty-expected-failure, tasty-hunit
, tasty-quickcheck, template-haskell, text, time, transformers
, unification-fd, unordered-containers, vector, vty, wai, warp
, witch, word-wrap, yaml
}:
mkDerivation {
  pname = "swarm";
  version = "0.1.0.1";
  sha256 = "ca7f725fec6e633c657884f83a863596f165ee627374e63c0ec283b643f49efd";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson array base brick bytestring clock containers directory dotgen
    either entropy extra filepath fused-effects fused-effects-lens
    githash hashable hsnoise http-client http-client-tls http-types
    lens linear lsp megaparsec minimorph mtl murmur3 parser-combinators
    prettyprinter random servant servant-server simple-enumeration
    split stm syb template-haskell text time unification-fd
    unordered-containers vector vty wai warp witch word-wrap yaml
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
