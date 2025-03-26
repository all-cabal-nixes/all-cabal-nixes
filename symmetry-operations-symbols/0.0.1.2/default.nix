{ mkDerivation, base, doctest, hspec, lib, matrix, matrix-as-xyz
, parsec, QuickCheck
}:
mkDerivation {
  pname = "symmetry-operations-symbols";
  version = "0.0.1.2";
  sha256 = "676a328cf372041b454d0560b17f0416e048788880527f7e5bf5724eb62fcda9";
  revision = "1";
  editedCabalFile = "03vmmqbxjmjvpbzdhkib5gnkdbyzxplws3aw6cw6jprid76a7588";
  libraryHaskellDepends = [ base matrix matrix-as-xyz parsec ];
  testHaskellDepends = [
    base doctest hspec matrix matrix-as-xyz parsec QuickCheck
  ];
  homepage = "https://github.com/narumij/symmetry-operations-symbols#readme";
  license = lib.licenses.bsd3;
}
