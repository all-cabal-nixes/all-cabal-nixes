{ mkDerivation, base, blaze-html, bytestring, directory, lib
, process, temporary, yesod-core
}:
mkDerivation {
  pname = "yesod-content-pdf";
  version = "0.1.0.0";
  sha256 = "379908821de5443fd4823face5a90cfb21ee616000eb8e5bf040b1d1782b916e";
  libraryHaskellDepends = [
    base blaze-html bytestring directory process temporary yesod-core
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/alexkyllo/yesod-content-pdf#readme";
  description = "PDF Content Type for Yesod";
  license = lib.licenses.bsd3;
}
