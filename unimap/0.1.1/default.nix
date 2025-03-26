{ mkDerivation, base, int-like, lib, mtl, optics, prop-unit }:
mkDerivation {
  pname = "unimap";
  version = "0.1.1";
  sha256 = "7f3d2c2fc75fe15803225f81a353dfdfd1a17f31da45f6bc2d12f4027c85d511";
  libraryHaskellDepends = [ base int-like mtl optics ];
  testHaskellDepends = [ base int-like mtl optics prop-unit ];
  homepage = "https://github.com/ejconlon/unimap#readme";
  description = "A union-find/map data structure";
  license = lib.licenses.bsd3;
}
