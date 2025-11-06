{ mkDerivation, async, attoparsec, base, bifunctors, bimap
, BoundedChan, bv-sized, bytestring, concurrent-extra, config-value
, containers, contravariant, deepseq, deriving-compat, directory
, exceptions, filepath, fingertree, hashable, hashtables, hedgehog
, io-streams, lens, lib, libBF, lumberjack, megaparsec, mtl
, ordered-containers, panic, parameterized-utils, parsec
, prettyprinter, process, QuickCheck, s-cargot, scientific, stm
, tasty, tasty-checklist, tasty-expected-failure, tasty-hedgehog
, tasty-hunit, tasty-quickcheck, tasty-sugar, template-haskell
, temporary, text, th-lift, th-lift-instances, time, transformers
, unliftio, unordered-containers, vector, versions, zenc
}:
mkDerivation {
  pname = "what4";
  version = "1.7.1.0";
  sha256 = "52336775cbebc993f6543189c2c190056c1c94740f74ce4a3d63cce6d170a441";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async attoparsec base bifunctors bimap BoundedChan bv-sized
    bytestring concurrent-extra config-value containers deepseq
    deriving-compat directory exceptions filepath fingertree hashable
    hashtables io-streams lens libBF megaparsec mtl ordered-containers
    panic parameterized-utils parsec prettyprinter process s-cargot
    scientific stm template-haskell text th-lift th-lift-instances time
    transformers unliftio unordered-containers vector versions zenc
  ];
  executableHaskellDepends = [
    base containers hedgehog mtl parameterized-utils tasty
    tasty-hedgehog tasty-hunit transformers
  ];
  testHaskellDepends = [
    async base bv-sized bytestring containers contravariant directory
    exceptions hedgehog io-streams libBF lumberjack mtl
    ordered-containers parameterized-utils prettyprinter process
    QuickCheck tasty tasty-checklist tasty-expected-failure
    tasty-hedgehog tasty-hunit tasty-quickcheck tasty-sugar temporary
    text transformers versions
  ];
  homepage = "https://github.com/GaloisInc/what4";
  description = "Solver-agnostic symbolic values support for issuing queries";
  license = lib.licenses.bsd3;
}
