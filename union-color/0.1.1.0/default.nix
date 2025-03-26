{ mkDerivation, base, lib }:
mkDerivation {
  pname = "union-color";
  version = "0.1.1.0";
  sha256 = "41b79537369899fbb0a58893ec6bfc15f2097b5122741c4af6de27980dea473e";
  revision = "1";
  editedCabalFile = "1k2nnmgbbfk9vry9b3fq8ig1xggib5lf48m7s03cdbkl6v54plzr";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/githubuser/union-color#readme";
  license = lib.licenses.bsd3;
}
