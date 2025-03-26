{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tree-monad";
  version = "0.1";
  sha256 = "daca6fe06ea8decdae222eacfc21ff236adc1c43a2e0085f832c36b837eceb4b";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/sebfisch/tree-monad";
  description = "Non-Determinism Monad for Tree Search";
  license = lib.licenses.publicDomain;
}
