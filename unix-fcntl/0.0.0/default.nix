{ mkDerivation, base, foreign-var, lib }:
mkDerivation {
  pname = "unix-fcntl";
  version = "0.0.0";
  sha256 = "69c1852fa11e98c99e0f61052bd642e66f2e491ffba1e0ee6d7cd5d049f832a3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base foreign-var ];
  homepage = "https://github.com/maoe/unix-fcntl";
  description = "Comprehensive bindings to fcntl(2)";
  license = lib.licenses.bsd3;
}
