{ mkDerivation, base, lib, parsec, tagsoup }:
mkDerivation {
  pname = "tagsoup-parsec";
  version = "0.0.2";
  sha256 = "20452687a3109fd52f836e204f8b5162bfac3767450bc556a96eb8eb2662bf0d";
  libraryHaskellDepends = [ base parsec tagsoup ];
  homepage = "http://www.killersmurf.com/projects/tagsoup-parsec";
  description = "Tokenizes Tag, so [ Tag ] can be used as parser input";
  license = lib.licenses.bsd3;
}
