{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "thespian";
  version = "0.999";
  sha256 = "d6b2856d7c8bce362a06f48d7400d583f03434fb5a063ddef92077e398c46c7c";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "http://bitbucket.org/alinabi/thespian";
  description = "Lightweight Erlang-style actors for Haskell";
  license = lib.licenses.bsd3;
}
