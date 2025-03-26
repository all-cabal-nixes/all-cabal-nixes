{ mkDerivation, base, bytestring, hamlet, lib, time, yesod-core }:
mkDerivation {
  pname = "yesod-newsfeed";
  version = "0.0.0";
  sha256 = "155bd4a6a1745792e94858bd2498dbc30a442fd0775d0adb48565c90feb69325";
  libraryHaskellDepends = [ base bytestring hamlet time yesod-core ];
  homepage = "http://docs.yesodweb.com/";
  description = "Helper functions and data types for producing News feeds";
  license = lib.licenses.bsd3;
}
