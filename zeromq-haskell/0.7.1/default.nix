{ mkDerivation, base, bytestring, containers, lib, zeromq }:
mkDerivation {
  pname = "zeromq-haskell";
  version = "0.7.1";
  sha256 = "6e5d89409f4f0faf9efee60344dd1de36440e2057b68d77f4d047a3764986cab";
  libraryHaskellDepends = [ base bytestring containers ];
  librarySystemDepends = [ zeromq ];
  homepage = "http://github.com/twittner/zeromq-haskell/";
  description = "bindings to zeromq";
  license = lib.licenses.mit;
}
