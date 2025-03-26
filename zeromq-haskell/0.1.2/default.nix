{ mkDerivation, base, bytestring, containers, lib, unix, zeromq }:
mkDerivation {
  pname = "zeromq-haskell";
  version = "0.1.2";
  sha256 = "a710ac8a93a81e3641ae584ce430c3c352e794a7935de601c2fb84126bc1486b";
  libraryHaskellDepends = [ base bytestring containers unix ];
  librarySystemDepends = [ zeromq ];
  homepage = "http://github.com/twittner/zeromq-haskell/";
  description = "bindings to zeromq";
  license = "LGPL";
}
