{ mkDerivation, base, lib, parsec, tagsoup }:
mkDerivation {
  pname = "tagsoup-parsec";
  version = "0.0.3";
  sha256 = "74588c1ddab20eccfcce5253584c41f0c28be151f66b0adb20150c47def1ed57";
  libraryHaskellDepends = [ base parsec tagsoup ];
  homepage = "http://www.killersmurf.com/projects/tagsoup-parsec";
  description = "Tokenizes Tag, so [ Tag ] can be used as parser input";
  license = lib.licenses.bsd3;
}
