{ mkDerivation, base, failure, lib, persistent, transformers
, yesod-core
}:
mkDerivation {
  pname = "yesod-persistent";
  version = "0.0.0.1";
  sha256 = "f437e23ae1487cfb8d4ef49237894e833cc67ccfccefe2e733aa078d662dcb7c";
  libraryHaskellDepends = [
    base failure persistent transformers yesod-core
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Some helpers for using Persistent from Yesod";
  license = lib.licenses.bsd3;
}
