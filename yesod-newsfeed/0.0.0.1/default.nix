{ mkDerivation, base, bytestring, hamlet, lib, time, yesod-core }:
mkDerivation {
  pname = "yesod-newsfeed";
  version = "0.0.0.1";
  sha256 = "0521f003c3c9a7d88ff403f5d8c3b32d0d2959e57ec212d870611711db3e6216";
  libraryHaskellDepends = [ base bytestring hamlet time yesod-core ];
  homepage = "http://docs.yesodweb.com/";
  description = "Helper functions and data types for producing News feeds";
  license = lib.licenses.bsd3;
}
