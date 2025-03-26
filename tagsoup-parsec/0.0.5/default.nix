{ mkDerivation, base, lib, parsec, tagsoup }:
mkDerivation {
  pname = "tagsoup-parsec";
  version = "0.0.5";
  sha256 = "446ffac9a22ff34fe72ec52126ecec03395a08bedf45da3aea2d8c557910f25f";
  libraryHaskellDepends = [ base parsec tagsoup ];
  homepage = "http://www.killersmurf.com/projects/tagsoup-parsec";
  description = "Tokenizes Tag, so [ Tag ] can be used as parser input";
  license = lib.licenses.bsd3;
}
