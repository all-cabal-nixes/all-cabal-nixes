{ mkDerivation, base, bytestring, containers, lib, unix, zeromq }:
mkDerivation {
  pname = "zeromq-haskell";
  version = "0.2.1";
  sha256 = "0b3c7dda39082358a93e06d95b1bed43cb954c1ae95f7f8c0fbe9b44fc0223f8";
  libraryHaskellDepends = [ base bytestring containers unix ];
  librarySystemDepends = [ zeromq ];
  homepage = "http://github.com/twittner/zeromq-haskell/";
  description = "bindings to zeromq";
  license = lib.licenses.mit;
}
