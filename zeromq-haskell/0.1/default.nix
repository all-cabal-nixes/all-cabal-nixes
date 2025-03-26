{ mkDerivation, base, bytestring, containers, lib, unix }:
mkDerivation {
  pname = "zeromq-haskell";
  version = "0.1";
  sha256 = "b184683e8c9bf634a346399dc9d8db7f0f39b70713fcf0ec096f906cbf7c4526";
  libraryHaskellDepends = [ base bytestring containers unix ];
  homepage = "http://github.com/twittner/zeromq-haskell/";
  description = "bindings to zeromq";
  license = "LGPL";
}
