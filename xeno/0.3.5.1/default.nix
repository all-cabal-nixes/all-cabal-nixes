{ mkDerivation, array, base, bytestring, criterion, deepseq
, ghc-prim, hexml, hexpat, hspec, lib, mtl, mutable-containers
, vector, weigh, xml
}:
mkDerivation {
  pname = "xeno";
  version = "0.3.5.1";
  sha256 = "c054d631fc0a7258cda979087d462e647a38e8442d0932d6463161407191bbad";
  revision = "2";
  editedCabalFile = "0jm8g5kffbx3sp2hp2mz0ypms2y0r927cghwn5j1jhlvzw9gbzw2";
  libraryHaskellDepends = [
    array base bytestring deepseq hspec mtl mutable-containers vector
  ];
  testHaskellDepends = [ base bytestring hexml hspec ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq ghc-prim hexml hexpat weigh xml
  ];
  homepage = "https://github.com/ocramz/xeno";
  description = "A fast event-based XML parser in pure Haskell";
  license = lib.licenses.bsd3;
}
