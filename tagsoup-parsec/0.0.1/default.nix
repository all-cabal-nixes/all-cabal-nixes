{ mkDerivation, base, lib, parsec, tagsoup }:
mkDerivation {
  pname = "tagsoup-parsec";
  version = "0.0.1";
  sha256 = "f3c2d67a9db1e5ff9c1e9849238dce5b70f44cab745389bbbde9e33f6ca52c3d";
  libraryHaskellDepends = [ base parsec tagsoup ];
  homepage = "http://www.killersmurf.com/projects/tagsoup-parsec";
  description = "Tokenizes Tag, so [ Tag ] can be used as parser input";
  license = lib.licenses.bsd3;
}
