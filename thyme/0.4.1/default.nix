{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, cpphs, criterion, deepseq, hashable, lib, mtl, old-locale
, profunctors, QuickCheck, random, template-haskell, text, time
, vector, vector-space, vector-th-unbox
}:
mkDerivation {
  pname = "thyme";
  version = "0.4.1";
  sha256 = "09e96653c5931be3135fd4ece88601c6fc2e44dad085b6f0b49a6d134acd76c4";
  revision = "1";
  editedCabalFile = "0laajmgr7cy9l0fp2g2xfjir9rsphb5cgnnx571v0gk3hlsh3d75";
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
  homepage = "https://github.com/fumieval/thyme";
  description = "A faster time library";
  license = lib.licenses.bsd3;
}
