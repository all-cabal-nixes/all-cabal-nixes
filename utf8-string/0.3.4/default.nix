{ mkDerivation, base, lib }:
mkDerivation {
  pname = "utf8-string";
  version = "0.3.4";
  sha256 = "f97027354f0b88af9bf3638aee0eb3bb72c05ec44f4af4c1abe070597059a5bd";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/glguy/utf8-string/";
  description = "Support for reading and writing UTF8 Strings";
  license = lib.licenses.bsd3;
}
