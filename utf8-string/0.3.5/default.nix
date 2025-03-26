{ mkDerivation, base, lib }:
mkDerivation {
  pname = "utf8-string";
  version = "0.3.5";
  sha256 = "41f99b3e9f61ab5309c93f98d45f1ba2e475a8504c5202a350720c27fb82d07a";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/glguy/utf8-string/";
  description = "Support for reading and writing UTF8 Strings";
  license = lib.licenses.bsd3;
}
