{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "xdg-basedir";
  version = "0.2.2";
  sha256 = "e461c3a5c6007c55ceaea03be3be0ef3a92aa0ea1aea936da0c43671bbfaf42b";
  libraryHaskellDepends = [ base directory filepath ];
  homepage = "http://github.com/willdonnelly/xdg-basedir";
  description = "A basic implementation of the XDG Base Directory specification";
  license = lib.licenses.bsd3;
}
