{ mkDerivation, base, lens, lib, linear, parsec, parsec-numbers }:
mkDerivation {
  pname = "wkt";
  version = "0.2";
  sha256 = "13322bc8977503fc3d49db036126267a60bc9972e06934ba7d506237f867acd4";
  libraryHaskellDepends = [ base lens linear parsec parsec-numbers ];
  homepage = "http://github.com/bgamari/wkt";
  description = "Parsers and types for Well-Known Text data";
  license = lib.licenses.bsd3;
}
