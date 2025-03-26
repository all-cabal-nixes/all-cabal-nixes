{ mkDerivation, base, lib }:
mkDerivation {
  pname = "type-level-natural-number";
  version = "1.1";
  sha256 = "ca74729bf165ee321655169d8dda8e0ad14a6ef351f8ed17d938a43e3f7986a5";
  libraryHaskellDepends = [ base ];
  description = "Simple, Haskell 2010-compatible type level natural numbers";
  license = lib.licenses.bsd3;
}
