{ mkDerivation, base, lib, mtl, text }:
mkDerivation {
  pname = "wryte";
  version = "0.2.0.0";
  sha256 = "50337fb951eacf1b056bf421dac4368f84c4f8150114d1210fc17ba5096c67c1";
  libraryHaskellDepends = [ base mtl text ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/tdammers/wryte#readme";
  description = "Pretty output for source generators";
  license = lib.licenses.bsd3;
}
