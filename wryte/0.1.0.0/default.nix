{ mkDerivation, base, lib, mtl, text }:
mkDerivation {
  pname = "wryte";
  version = "0.1.0.0";
  sha256 = "0254ac82893b3f46fbf325cd47977230db73178286d731ac05c14ad8eb51910c";
  revision = "1";
  editedCabalFile = "17qxkbg8czp23j1j3fy68i02qbg1kapg782kcbhqns8ldbzg1z02";
  libraryHaskellDepends = [ base mtl text ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/tdammers/wryte#readme";
  description = "Pretty output for source generators";
  license = lib.licenses.bsd3;
}
