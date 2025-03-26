{ mkDerivation, base, bytestring, hamlet, lib, text, time
, yesod-core
}:
mkDerivation {
  pname = "yesod-newsfeed";
  version = "0.2.0";
  sha256 = "e25767d56e89387bf48c6519be5da4d53a3e1c07fca85e7d010ba6cb22ab6964";
  libraryHaskellDepends = [
    base bytestring hamlet text time yesod-core
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Helper functions and data types for producing News feeds";
  license = lib.licenses.bsd3;
}
