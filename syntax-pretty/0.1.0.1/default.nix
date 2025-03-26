{ mkDerivation, base, lib, pretty, semi-iso, syntax, text }:
mkDerivation {
  pname = "syntax-pretty";
  version = "0.1.0.1";
  sha256 = "7399ff673daa7956f2058b469242a6fd34beed2f87e8102e3d434d955d76c53a";
  libraryHaskellDepends = [ base pretty semi-iso syntax text ];
  description = "Syntax instance for pretty, the pretty printing library";
  license = lib.licenses.mit;
}
