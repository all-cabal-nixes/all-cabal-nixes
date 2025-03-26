{ mkDerivation, base, lib }:
mkDerivation {
  pname = "utf8-string";
  version = "0.3.6";
  sha256 = "c8c74555174edfb96145585c9b80780d0fc55ba249282b8a4c5968cca7c09d69";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/glguy/utf8-string/";
  description = "Support for reading and writing UTF8 Strings";
  license = lib.licenses.bsd3;
}
