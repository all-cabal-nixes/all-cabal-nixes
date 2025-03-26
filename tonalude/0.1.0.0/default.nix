{ mkDerivation, base, bytestring, doctest, Glob, lib, rio }:
mkDerivation {
  pname = "tonalude";
  version = "0.1.0.0";
  sha256 = "9ced6fa0276370b1549c981bff4e368f524ff8fc2fc1997a38d0412813d30c3f";
  libraryHaskellDepends = [ base bytestring rio ];
  testHaskellDepends = [ base bytestring doctest Glob rio ];
  homepage = "https://github.com/tonatona-project/tonatona#readme";
  description = "A standard library for Tonatona framework";
  license = lib.licenses.mit;
}
