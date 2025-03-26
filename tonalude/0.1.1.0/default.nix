{ mkDerivation, base, bytestring, doctest, Glob, lib, rio, unliftio
}:
mkDerivation {
  pname = "tonalude";
  version = "0.1.1.0";
  sha256 = "5aa0ce5f89d5e7568e303f1ba41ca998ba05fbf94c17eb42fb01d3e65b601018";
  libraryHaskellDepends = [ base bytestring rio unliftio ];
  testHaskellDepends = [ base bytestring doctest Glob rio unliftio ];
  homepage = "https://github.com/tonatona-project/tonatona#readme";
  description = "A standard library for Tonatona framework";
  license = lib.licenses.mit;
}
