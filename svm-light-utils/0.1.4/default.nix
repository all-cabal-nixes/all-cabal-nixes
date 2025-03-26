{ mkDerivation, attoparsec, base, bytestring, containers, lib }:
mkDerivation {
  pname = "svm-light-utils";
  version = "0.1.4";
  sha256 = "e784b3623e34d7a919d9c7d48c85e3c3fb6143a054873628efc096dd682a9f07";
  revision = "2";
  editedCabalFile = "0mrnfxg1h3mrbx192n8hl7m9i64n8cfrai2yksvhkgp6b8qxqnma";
  libraryHaskellDepends = [ attoparsec base bytestring containers ];
  homepage = "http://github.com/bgamari/svm-light-utils";
  description = "Parsers and formatters for the SVMlight input file format";
  license = lib.licenses.bsd3;
}
