{ mkDerivation, base, lib, mtl, text }:
mkDerivation {
  pname = "template";
  version = "0.2";
  sha256 = "20ab381582f2c04a9ade1f0635dcf4e61e1822075da5b83396471941e9515a32";
  libraryHaskellDepends = [ base mtl text ];
  description = "Simple string substitution";
  license = lib.licenses.bsd3;
}
