{ mkDerivation, attoparsec, base, bifunctors, bimap, bv-sized
, bytestring, config-value, containers, data-binary-ieee754
, deepseq, deriving-compat, directory, exceptions, extra, filepath
, fingertree, ghc-prim, hashable, hashtables, hedgehog, io-streams
, lens, lib, libBF, mtl, panic, parameterized-utils, prettyprinter
, process, QuickCheck, scientific, tasty, tasty-hedgehog
, tasty-hunit, tasty-quickcheck, template-haskell, temporary, text
, th-abstraction, th-lift, th-lift-instances, transformers
, unordered-containers, utf8-string, vector, versions, zenc
}:
mkDerivation {
  pname = "what4";
  version = "1.1";
  sha256 = "782259e883c83b78797df3a09d99e959d66be1e4a1aef89e49edef62d080a698";
  revision = "1";
  editedCabalFile = "0m8wbzx5kn1278xaiyjw0wncvgj09bj0zdgs4303dv68vg750vxf";
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
    base bv-sized bytestring containers data-binary-ieee754 hedgehog
    libBF parameterized-utils QuickCheck tasty tasty-hedgehog
    tasty-hunit tasty-quickcheck text transformers versions
  ];
  homepage = "https://github.com/GaloisInc/what4";
  description = "Solver-agnostic symbolic values support for issuing queries";
  license = lib.licenses.bsd3;
  mainProgram = "quickstart";
}
