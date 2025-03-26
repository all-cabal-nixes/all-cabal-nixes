{ mkDerivation, base, bytestring, containers, lib, zeromq }:
mkDerivation {
  pname = "zeromq-haskell";
  version = "0.8";
  sha256 = "af0bd3d09e1068e5d2e2dd4040ad139f4652ac1e1b5c111afee39756af2bcb48";
  libraryHaskellDepends = [ base bytestring containers ];
  librarySystemDepends = [ zeromq ];
  homepage = "http://github.com/twittner/zeromq-haskell/";
  description = "bindings to zeromq";
  license = lib.licenses.mit;
}
