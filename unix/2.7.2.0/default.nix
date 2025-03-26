{ mkDerivation, base, bytestring, lib, time }:
mkDerivation {
  pname = "unix";
  version = "2.7.2.0";
  sha256 = "9444ea785b9f3547d3e04d2d42ead6bc3c2e0129390d9d41a655b18b0c322bf0";
  libraryHaskellDepends = [ base bytestring time ];
  homepage = "https://github.com/haskell/unix";
  description = "POSIX functionality";
  license = lib.licenses.bsd3;
}
