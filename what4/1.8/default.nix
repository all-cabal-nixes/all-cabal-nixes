{ mkDerivation, async, attoparsec, base, bifunctors, bimap
, BoundedChan, bv-sized, bytestring, concurrent-extra, config-value
, containers, contravariant, deepseq, deriving-compat, directory
, exceptions, filepath, fingertree, hashable, hashtables, hedgehog
, io-streams, lib, libBF, lumberjack, megaparsec, microlens
, microlens-mtl, microlens-th, mtl, ordered-containers, panic
, parameterized-utils, parsec, prettyprinter, process, s-cargot
, scientific, stm, tasty, tasty-checklist, tasty-expected-failure
, tasty-hedgehog, tasty-hunit, tasty-sugar, template-haskell
, temporary, text, th-lift, th-lift-instances, time, transformers
, unliftio, unordered-containers, vector, versions, what4-domains
, zenc
}:
mkDerivation {
  pname = "what4";
  version = "1.8";
  sha256 = "fbeb0854c8e8072e2ad10aed5582f7772cf039ebfa4315269a00528a69691c1d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async attoparsec base bifunctors bimap BoundedChan bv-sized
    bytestring concurrent-extra config-value containers deepseq
    deriving-compat directory exceptions filepath fingertree hashable
    hashtables io-streams libBF megaparsec microlens microlens-mtl
    microlens-th mtl ordered-containers panic parameterized-utils
    parsec prettyprinter process s-cargot scientific stm
    template-haskell text th-lift th-lift-instances time transformers
    unliftio unordered-containers vector versions what4-domains zenc
  ];
  executableHaskellDepends = [
    base containers hedgehog mtl parameterized-utils tasty
    tasty-hedgehog tasty-hunit transformers
  ];
  testHaskellDepends = [
    async base bv-sized bytestring containers contravariant directory
    exceptions hashable hedgehog io-streams libBF lumberjack mtl
    ordered-containers parameterized-utils prettyprinter process tasty
    tasty-checklist tasty-expected-failure tasty-hedgehog tasty-hunit
    tasty-sugar temporary text transformers versions what4-domains
  ];
  homepage = "https://github.com/GaloisInc/what4";
  description = "Solver-agnostic symbolic values support for issuing queries";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
