{ mkDerivation, base, bytestring, containers, lib, unix, zeromq }:
mkDerivation {
  pname = "zeromq-haskell";
  version = "0.1.1";
  sha256 = "817cff59dcfd8fa0eacd0e5d8bda5715d1c59bc7810446270c964bff8cdd479d";
  libraryHaskellDepends = [ base bytestring containers unix ];
  librarySystemDepends = [ zeromq ];
  homepage = "http://github.com/twittner/zeromq-haskell/";
  description = "bindings to zeromq";
  license = "LGPL";
}
