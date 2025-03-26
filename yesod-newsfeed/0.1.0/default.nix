{ mkDerivation, base, bytestring, hamlet, lib, text, time
, yesod-core
}:
mkDerivation {
  pname = "yesod-newsfeed";
  version = "0.1.0";
  sha256 = "047934c0e51a7ee729a333afe893b6b21836fe57f10d4f74dbef7e1bf529f62f";
  libraryHaskellDepends = [
    base bytestring hamlet text time yesod-core
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Helper functions and data types for producing News feeds";
  license = lib.licenses.bsd3;
}
