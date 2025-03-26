{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "thespian";
  version = "0.9";
  sha256 = "efeff31ff2ab78b0cf4deb9e29149babc71f28e611b8227d2a1e2674fb63901b";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://bitbucket.org/alinabi/thespian";
  description = "Lightweight Erlang-style actors for Haskell";
  license = lib.licenses.bsd3;
}
