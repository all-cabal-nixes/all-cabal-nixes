{ mkDerivation, base, lib, threads }:
mkDerivation {
  pname = "unsafe-promises";
  version = "0.0.1.3";
  sha256 = "e04c6362be8a5f1417208cecc6b7343bae48770bc67c150200d46005f0602880";
  libraryHaskellDepends = [ base threads ];
  homepage = "https://github.com/kallisti-dev/unsafe-promises";
  description = "Create pure futures using lazy IO";
  license = lib.licenses.bsd3;
}
