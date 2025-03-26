{ mkDerivation, base, intervals, lib, time }:
mkDerivation {
  pname = "time-patterns";
  version = "0.1.4.3";
  sha256 = "20e3647ed460010912dd82086deb26b62f50a594d075ff4d127601168817cf63";
  libraryHaskellDepends = [ base intervals time ];
  homepage = "https://github.com/j-mueller/time-patterns";
  description = "Patterns for recurring events";
  license = lib.licenses.bsd3;
}
