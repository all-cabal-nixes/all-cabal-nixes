{ mkDerivation, base, lib }:
mkDerivation {
  pname = "utf8-string";
  version = "0.3.2";
  sha256 = "5064f31520804a65fe3472fe3f6aa51f3d3b9277776b34b37d6d6e90da481417";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/glguy/utf8-string/";
  description = "Support for reading and writing UTF8 Strings";
  license = lib.licenses.bsd3;
}
