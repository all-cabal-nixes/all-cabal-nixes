{ mkDerivation, base, lib, old-locale }:
mkDerivation {
  pname = "time";
  version = "1.3";
  sha256 = "9f57383527de17aa91f30371f669bfecd7f12d72213d6382a4ea52f3f1396d5e";
  revision = "1";
  editedCabalFile = "1jbjna8s4i9jxzixzlarzw9k69xjg310f9c33ynpa7sqnhbmbiqj";
  libraryHaskellDepends = [ base old-locale ];
  homepage = "http://semantic.org/TimeLib/";
  description = "A time library";
  license = lib.licenses.bsd3;
}
