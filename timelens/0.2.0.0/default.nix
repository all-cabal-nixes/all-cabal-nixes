{ mkDerivation, base, lens, lib, time }:
mkDerivation {
  pname = "timelens";
  version = "0.2.0.0";
  sha256 = "ca5c592303a36d91ffaaeef77ad4316156fdb85a667c0d7caaeca8de7ac023d8";
  libraryHaskellDepends = [ base lens time ];
  homepage = "http://www.github.com/massysett/timelens";
  description = "Lenses for the time package";
  license = lib.licenses.bsd3;
}
