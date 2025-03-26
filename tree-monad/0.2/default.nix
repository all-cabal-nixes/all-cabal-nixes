{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tree-monad";
  version = "0.2";
  sha256 = "a9324e049b3270828931b979ceda4b19021031b646edba2cca11e7a218423716";
  libraryHaskellDepends = [ base ];
  homepage = "http://sebfisch.github.com/tree-monad";
  description = "Non-Determinism Monad for Tree Search";
  license = lib.licenses.publicDomain;
}
