{ mkDerivation, async, attoparsec, base, bifunctors, bimap
, BoundedChan, bv-sized, bytestring, concurrent-extra, config-value
, containers, contravariant, deepseq, deriving-compat, directory
, exceptions, filepath, fingertree, ghc-prim, hashable, hashtables
, hedgehog, io-streams, lens, lib, libBF, lumberjack, megaparsec
, mtl, ordered-containers, panic, parameterized-utils, parsec
, prettyprinter, process, QuickCheck, s-cargot, scientific, stm
, tasty, tasty-checklist, tasty-expected-failure, tasty-hedgehog
, tasty-hunit, tasty-quickcheck, tasty-sugar, template-haskell
, temporary, text, th-lift, th-lift-instances, time, transformers
, unliftio, unordered-containers, utf8-string, vector, versions
, zenc
}:
mkDerivation {
  pname = "what4";
  version = "1.6";
  sha256 = "b2588b49f899ce23b5bc5981560dcd9c1f7efa4c7ae1b4f32a8e4be5024c7788";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async attoparsec base bifunctors bimap BoundedChan bv-sized
    bytestring concurrent-extra config-value containers deepseq
    deriving-compat directory exceptions filepath fingertree ghc-prim
    hashable hashtables io-streams lens libBF megaparsec mtl
    ordered-containers panic parameterized-utils parsec prettyprinter
    process s-cargot scientific stm template-haskell temporary text
    th-lift th-lift-instances time transformers unliftio
    unordered-containers utf8-string vector versions zenc
  ];
  executableHaskellDepends = [ base parameterized-utils ];
  testHaskellDepends = [
    async base bv-sized bytestring containers contravariant directory
    exceptions hedgehog io-streams libBF lumberjack ordered-containers
    parameterized-utils prettyprinter process QuickCheck tasty
    tasty-checklist tasty-expected-failure tasty-hedgehog tasty-hunit
    tasty-quickcheck tasty-sugar temporary text transformers versions
  ];
  homepage = "https://github.com/GaloisInc/what4";
  description = "Solver-agnostic symbolic values support for issuing queries";
  license = lib.licenses.bsd3;
  mainProgram = "quickstart";
}
