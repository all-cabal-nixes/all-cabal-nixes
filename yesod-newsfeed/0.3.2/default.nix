{ mkDerivation, base, bytestring, hamlet, lib, text, time
, yesod-core
}:
mkDerivation {
  pname = "yesod-newsfeed";
  version = "0.3.2";
  sha256 = "93d2a19a6649c068c49d8c5c368de497ef69ea1ab56af606e596a7fa8f51e9ac";
  libraryHaskellDepends = [
    base bytestring hamlet text time yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Helper functions and data types for producing News feeds";
  license = lib.licenses.bsd3;
}
