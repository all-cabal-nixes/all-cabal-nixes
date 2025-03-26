{ mkDerivation, base, bytestring, hamlet, lib, text, time
, yesod-core
}:
mkDerivation {
  pname = "yesod-newsfeed";
  version = "0.3.1";
  sha256 = "11d26cb4bef7104e59763491ea072df9534ba9f5bdfbeca963adb2acd138474f";
  libraryHaskellDepends = [
    base bytestring hamlet text time yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Helper functions and data types for producing News feeds";
  license = lib.licenses.bsd3;
}
