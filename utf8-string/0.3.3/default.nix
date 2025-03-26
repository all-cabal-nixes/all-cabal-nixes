{ mkDerivation, base, lib }:
mkDerivation {
  pname = "utf8-string";
  version = "0.3.3";
  sha256 = "a327daab89cbe9d687f0b612422da0e032f8cb4174abcf058e583a94099b40a5";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/glguy/utf8-string/";
  description = "Support for reading and writing UTF8 Strings";
  license = lib.licenses.bsd3;
}
