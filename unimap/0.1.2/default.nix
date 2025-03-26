{ mkDerivation, base, int-like, lib, mtl, optics, prop-unit }:
mkDerivation {
  pname = "unimap";
  version = "0.1.2";
  sha256 = "d34afc78a5de58d53f11a346a760f462a8d5e76f155260e99708650663d914ed";
  libraryHaskellDepends = [ base int-like mtl optics ];
  testHaskellDepends = [ base int-like mtl optics prop-unit ];
  homepage = "https://github.com/ejconlon/unimap#readme";
  description = "A union-find/map data structure";
  license = lib.licenses.bsd3;
}
