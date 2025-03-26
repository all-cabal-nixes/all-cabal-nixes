{ mkDerivation, base, HUnit, lib, vector }:
mkDerivation {
  pname = "suffixarray";
  version = "0.0.3.1";
  sha256 = "174232b78466bb358a78f589a1946d54ee6c4438d4f7e16ac20d245fbef34271";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base vector ];
  executableHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/VictorDenisov/suffixarray";
  description = "n log n implementation of suffix array";
  license = lib.licenses.gpl2Only;
}
