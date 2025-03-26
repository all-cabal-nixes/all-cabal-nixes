{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, cpphs, criterion, deepseq, hashable, lib, mtl, old-locale
, profunctors, QuickCheck, random, template-haskell, text, time
, vector, vector-space, vector-th-unbox
}:
mkDerivation {
  pname = "thyme";
  version = "0.3.6";
  sha256 = "832b0e4db7b52502c4e4b8f6a077f712eec25956ff9e44b0ce4cab4e72111e93";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers deepseq hashable mtl
    old-locale profunctors QuickCheck random template-haskell text time
    vector vector-space vector-th-unbox
  ];
  libraryToolDepends = [ cpphs ];
  testHaskellDepends = [
    attoparsec base bytestring containers mtl old-locale profunctors
    QuickCheck random text time vector-space
  ];
  benchmarkHaskellDepends = [
    base criterion mtl old-locale profunctors QuickCheck random time
    vector vector-space
  ];
  homepage = "https://github.com/liyang/thyme";
  description = "A faster time library";
  license = lib.licenses.bsd3;
}
