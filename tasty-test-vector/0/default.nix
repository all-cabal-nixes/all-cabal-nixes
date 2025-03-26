{ mkDerivation, base, lib, tasty }:
mkDerivation {
  pname = "tasty-test-vector";
  version = "0";
  sha256 = "127d373c7d9eee97686193db65555fa35d44fb760b1d9b24ce210d186e4dffcd";
  revision = "2";
  editedCabalFile = "131ldlbp4ji1m8wayl8h28ykcda29bsvifa3mw8513mnqnndgahc";
  libraryHaskellDepends = [ base tasty ];
  homepage = "https://oss.xkcd.com/";
  description = "Test vector support for tasty";
  license = lib.licenses.bsd3;
}
