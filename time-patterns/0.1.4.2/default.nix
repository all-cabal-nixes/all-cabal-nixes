{ mkDerivation, base, intervals, lib, time }:
mkDerivation {
  pname = "time-patterns";
  version = "0.1.4.2";
  sha256 = "542b04487ef986e921888b3f6df73f154ed501c00cd7c12e0b623693e90505f6";
  libraryHaskellDepends = [ base intervals time ];
  homepage = "https://github.com/j-mueller/time-patterns";
  description = "Patterns for recurring events";
  license = lib.licenses.bsd3;
}
