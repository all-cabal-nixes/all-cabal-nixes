{ mkDerivation, base, int-like, lib, mtl, optics, prop-unit }:
mkDerivation {
  pname = "unimap";
  version = "0.1.0";
  sha256 = "f12e7d40b8f18e749bf3f95b01b7035627caa64f4ed45ad5584a069c0ea27d2a";
  libraryHaskellDepends = [ base int-like mtl optics ];
  testHaskellDepends = [ base int-like mtl optics prop-unit ];
  homepage = "https://github.com/ejconlon/unimap#readme";
  description = "A union-find/map data structure";
  license = lib.licenses.bsd3;
}
