{ mkDerivation, base, lib, threads }:
mkDerivation {
  pname = "unsafe-promises";
  version = "0.0.1.2";
  sha256 = "c12746aea75c34507f4f5b681c1ba05940f19c3f589dc019c24d1452fdd95a93";
  libraryHaskellDepends = [ base threads ];
  homepage = "https://github.com/kallisti-dev/unsafe-promises";
  description = "Create pure futures using lazy IO";
  license = lib.licenses.bsd3;
}
