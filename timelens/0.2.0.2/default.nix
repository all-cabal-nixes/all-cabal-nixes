{ mkDerivation, base, lens, lib, time }:
mkDerivation {
  pname = "timelens";
  version = "0.2.0.2";
  sha256 = "f4e6fa016ec37f79c96a62cff174929f04152831c308ab1f9a797f5b5674a764";
  libraryHaskellDepends = [ base lens time ];
  homepage = "http://www.github.com/massysett/timelens";
  description = "Lenses for the time package";
  license = lib.licenses.bsd3;
}
