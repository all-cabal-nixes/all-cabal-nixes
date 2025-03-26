{ mkDerivation, adjunctions, base, base-compat, criterion, deepseq
, distributive, fin, hashable, inspection-testing, lens, lib
, semigroupoids, tagged, transformers, vector
}:
mkDerivation {
  pname = "vec";
  version = "0.1.1.1";
  sha256 = "5a95c5cc88252d302e3434c95cab2d0962915165f1dabab497aaec4da2bffe3f";
  revision = "1";
  editedCabalFile = "137f3zjj0fwn3dmynvjg7k4v7k9h24a1gzqfma36hd2svksg8c3d";
  libraryHaskellDepends = [
    adjunctions base base-compat deepseq distributive fin hashable lens
    semigroupoids transformers
  ];
  testHaskellDepends = [ base fin inspection-testing tagged ];
  benchmarkHaskellDepends = [ base criterion fin vector ];
  homepage = "https://github.com/phadej/vec";
  description = "Vec: length-indexed (sized) list";
  license = lib.licenses.bsd3;
}
