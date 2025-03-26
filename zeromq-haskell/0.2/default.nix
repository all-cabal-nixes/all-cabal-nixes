{ mkDerivation, base, bytestring, containers, lib, unix, zeromq }:
mkDerivation {
  pname = "zeromq-haskell";
  version = "0.2";
  sha256 = "3e4f9c2d8cc5ffd4e449bfb6f99a65412dbb50ea06cfe3df3ba13df56e6ea09d";
  libraryHaskellDepends = [ base bytestring containers unix ];
  librarySystemDepends = [ zeromq ];
  homepage = "http://github.com/twittner/zeromq-haskell/";
  description = "bindings to zeromq";
  license = "LGPL";
}
