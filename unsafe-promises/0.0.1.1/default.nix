{ mkDerivation, base, lib, threads }:
mkDerivation {
  pname = "unsafe-promises";
  version = "0.0.1.1";
  sha256 = "3c84fb937f3295754ac66732a801100129e0d3e3f252e320c5a02672d34ddb4b";
  libraryHaskellDepends = [ base threads ];
  homepage = "https://github.com/kallisti-dev/unsafe-promises";
  description = "Create pure futures using lazy IO";
  license = lib.licenses.bsd3;
}
