{ mkDerivation, base, lib, threads }:
mkDerivation {
  pname = "unsafe-promises";
  version = "0.0.1";
  sha256 = "bc898e821ffa755af5e9d95984353e54ca8f24c9fb09f1e965afbd792c403933";
  libraryHaskellDepends = [ base threads ];
  homepage = "https://github.com/kallisti-dev/unsafe-promises";
  description = "Create pure futures using lazy IO";
  license = lib.licenses.bsd3;
}
