{ mkDerivation, base, lib, mtl, text }:
mkDerivation {
  pname = "wryte";
  version = "0.1.1.0";
  sha256 = "b2e1107bb0ed2b5448192c7c89b01a772bca22aaf596f9a69c8e98f85bf17a96";
  libraryHaskellDepends = [ base mtl text ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/tdammers/wryte#readme";
  description = "Pretty output for source generators";
  license = lib.licenses.bsd3;
}
