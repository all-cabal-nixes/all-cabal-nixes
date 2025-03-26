{ mkDerivation, base, bytestring, hamlet, lib, text, time
, yesod-core
}:
mkDerivation {
  pname = "yesod-newsfeed";
  version = "0.4.1";
  sha256 = "98cd6d92c3135382eb7ee8be7a35e1424e444d96a9ab8824a31760785d7db4e8";
  libraryHaskellDepends = [
    base bytestring hamlet text time yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Helper functions and data types for producing News feeds";
  license = lib.licenses.bsd3;
}
