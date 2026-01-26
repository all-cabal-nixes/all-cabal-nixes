{ mkDerivation, attoparsec, base, bifunctors, bimap, bv-sized
, bytestring, config-value, containers, contravariant
, data-binary-ieee754, deepseq, deriving-compat, directory
, exceptions, extra, filepath, fingertree, ghc-prim, hashable
, hashtables, hedgehog, io-streams, lens, lib, libBF, lumberjack
, mtl, panic, parameterized-utils, prettyprinter, process
, QuickCheck, scientific, tasty, tasty-checklist, tasty-hedgehog
, tasty-hunit, tasty-quickcheck, tasty-sugar, template-haskell
, temporary, text, th-abstraction, th-lift, th-lift-instances
, transformers, unordered-containers, utf8-string, vector, versions
, zenc
}:
mkDerivation {
  pname = "what4";
  version = "1.2.1";
  sha256 = "c3e93bd9835a07b357846620b4786f04e0a63406d5cd502a281c7efc756c7b31";
  revision = "1";
  editedCabalFile = "1jh0x4mda14clbv8iiipwj505mmsrmxslm0pqj4z43gikwcpb71y";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bifunctors bimap bv-sized bytestring config-value
    containers data-binary-ieee754 deepseq deriving-compat directory
    exceptions extra filepath fingertree ghc-prim hashable hashtables
    io-streams lens libBF mtl panic parameterized-utils prettyprinter
    process scientific template-haskell temporary text th-abstraction
    th-lift th-lift-instances transformers unordered-containers
    utf8-string vector versions zenc
  ];
  executableHaskellDepends = [ base parameterized-utils ];
  testHaskellDepends = [
    base bv-sized bytestring containers contravariant
    data-binary-ieee754 exceptions hedgehog io-streams libBF lumberjack
    parameterized-utils prettyprinter QuickCheck tasty tasty-checklist
    tasty-hedgehog tasty-hunit tasty-quickcheck tasty-sugar text
    transformers versions
  ];
  homepage = "https://github.com/GaloisInc/what4";
  description = "Solver-agnostic symbolic values support for issuing queries";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "quickstart";
}
