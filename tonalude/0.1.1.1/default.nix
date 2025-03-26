{ mkDerivation, base, bytestring, doctest, Glob, lib, rio, unliftio
}:
mkDerivation {
  pname = "tonalude";
  version = "0.1.1.1";
  sha256 = "10c0e278f4b8703204e0adc04084cf7f65761ac52085301ce4de8e6f0105f4a6";
  libraryHaskellDepends = [ base bytestring rio unliftio ];
  testHaskellDepends = [ base bytestring doctest Glob rio unliftio ];
  homepage = "https://github.com/tonatona-project/tonatona#readme";
  description = "A standard library for Tonatona framework";
  license = lib.licenses.mit;
}
