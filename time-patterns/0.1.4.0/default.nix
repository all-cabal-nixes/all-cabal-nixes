{ mkDerivation, base, intervals, lib, time }:
mkDerivation {
  pname = "time-patterns";
  version = "0.1.4.0";
  sha256 = "885e56e2f108e73bf635b34f4971cba76389a61e64e6097145eca5ffaf465201";
  libraryHaskellDepends = [ base intervals time ];
  homepage = "https://github.com/j-mueller/time-patterns";
  description = "Patterns for recurring events";
  license = lib.licenses.bsd3;
}
