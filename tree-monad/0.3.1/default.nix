{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tree-monad";
  version = "0.3.1";
  sha256 = "0ebee80159a049abb9fb1b677a70c1d19628c2fae2bf314e4496bff97c3ec55b";
  revision = "1";
  editedCabalFile = "0pw6mzr6x3s5w01bv6b5pcrqkx2zbjf4bk4cgrzww9gs81p3v790";
  libraryHaskellDepends = [ base ];
  homepage = "http://sebfisch.github.com/tree-monad";
  description = "Non-Determinism Monad for Tree Search";
  license = lib.licenses.bsd3;
}
