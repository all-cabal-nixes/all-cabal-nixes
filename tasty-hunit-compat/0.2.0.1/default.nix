{ mkDerivation, base, HUnit, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "tasty-hunit-compat";
  version = "0.2.0.1";
  sha256 = "5548c833026be448f233e1d64cdbc7277aee0b81ba0df90070c7c720937add4d";
  libraryHaskellDepends = [ base HUnit tasty tasty-hunit ];
  homepage = "https://github.com/serokell/tasty-hunit-compat#readme";
  description = "Integration of `HUnit` with `tasty`";
  license = lib.licenses.mpl20;
}
