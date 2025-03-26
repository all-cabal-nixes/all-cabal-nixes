{ mkDerivation, base, doctest, Glob, lib, rio, tonaparser }:
mkDerivation {
  pname = "tonatona";
  version = "0.1.0.1";
  sha256 = "dbf9242fd62d945df4559da8e6cf45f281abed04de35c432c4e2452324c0826d";
  libraryHaskellDepends = [ base rio tonaparser ];
  testHaskellDepends = [ base doctest Glob rio tonaparser ];
  homepage = "https://github.com/tonatona-project/tonatona#readme";
  description = "meta application framework";
  license = lib.licenses.mit;
}
