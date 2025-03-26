{ mkDerivation, async, attoparsec, base, bifunctors, bimap
, bv-sized, bytestring, concurrent-extra, config-value, containers
, contravariant, data-binary-ieee754, deepseq, deriving-compat
, directory, exceptions, filepath, fingertree, ghc-prim, hashable
, hashtables, hedgehog, io-streams, lens, lib, libBF, lumberjack
, mtl, panic, parameterized-utils, prettyprinter, process
, QuickCheck, scientific, tasty, tasty-checklist
, tasty-expected-failure, tasty-hedgehog, tasty-hunit
, tasty-quickcheck, tasty-sugar, template-haskell, temporary, text
, th-abstraction, th-lift, th-lift-instances, transformers
, unordered-containers, utf8-string, vector, versions, zenc
}:
mkDerivation {
  pname = "what4";
  version = "1.3";
  sha256 = "789efc84d09eb3afd9707108e0a3fa78d0b43bfd36b80aa0aacfef41cad4e40e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async attoparsec base bifunctors bimap bv-sized bytestring
    concurrent-extra config-value containers data-binary-ieee754
    deepseq deriving-compat directory exceptions filepath fingertree
    ghc-prim hashable hashtables io-streams lens libBF mtl panic
    parameterized-utils prettyprinter process scientific
    template-haskell temporary text th-abstraction th-lift
    th-lift-instances transformers unordered-containers utf8-string
    vector versions zenc
  ];
  executableHaskellDepends = [ base parameterized-utils ];
  testHaskellDepends = [
    base bv-sized bytestring containers contravariant
    data-binary-ieee754 exceptions hedgehog io-streams libBF lumberjack
    parameterized-utils prettyprinter process QuickCheck tasty
    tasty-checklist tasty-expected-failure tasty-hedgehog tasty-hunit
    tasty-quickcheck tasty-sugar text transformers versions
  ];
  homepage = "https://github.com/GaloisInc/what4";
  description = "Solver-agnostic symbolic values support for issuing queries";
  license = lib.licenses.bsd3;
  mainProgram = "quickstart";
}
