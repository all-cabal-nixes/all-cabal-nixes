{ mkDerivation, ansi-wl-pprint, attoparsec, base, bifunctors, bimap
, bv-sized, bytestring, containers, data-binary-ieee754, deepseq
, deriving-compat, directory, exceptions, extra, filepath
, fingertree, ghc-prim, hashable, hashtables, hedgehog, io-streams
, lens, lib, mtl, panic, parameterized-utils, process, QuickCheck
, scientific, tasty, tasty-hedgehog, tasty-hunit, tasty-quickcheck
, template-haskell, temporary, text, th-abstraction, transformers
, unordered-containers, utf8-string, vector, versions, zenc
}:
mkDerivation {
  pname = "what4";
  version = "1.0";
  sha256 = "1ccdb3bfebf596fc40ec5c2a0973c8a8b47e61c32d481b0d96591ffa9fc0de7b";
  revision = "2";
  editedCabalFile = "1gb1j291kmrawcdnc2ig61qa59c80j7pr5y64zv4ffb3g5vzbncg";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint attoparsec base bifunctors bimap bv-sized bytestring
    containers data-binary-ieee754 deepseq deriving-compat directory
    exceptions extra filepath fingertree ghc-prim hashable hashtables
    io-streams lens mtl panic parameterized-utils process scientific
    template-haskell temporary text th-abstraction transformers
    unordered-containers utf8-string vector versions zenc
  ];
  executableHaskellDepends = [ base parameterized-utils ];
  testHaskellDepends = [
    base bv-sized bytestring containers data-binary-ieee754 hedgehog
    parameterized-utils QuickCheck tasty tasty-hedgehog tasty-hunit
    tasty-quickcheck text transformers versions
  ];
  homepage = "https://github.com/GaloisInc/what4";
  description = "Solver-agnostic symbolic values support for issuing queries";
  license = lib.licenses.bsd3;
  mainProgram = "quickstart";
}
