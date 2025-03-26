{ mkDerivation, base, blaze-html, bytestring, data-object
, data-object-yaml, hamlet, lib, persistent-sqlite
, persistent-template, sqlite, stm, text, transformers, yesod
, yesod-core, yesod-static
}:
mkDerivation {
  pname = "yesod-examples";
  version = "0.9.0";
  sha256 = "97606e867a3cc96a0c5ddbeee51ada504f75bf5275bf3be6f9c17512799ee362";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-html bytestring data-object data-object-yaml hamlet
    persistent-sqlite persistent-template stm text transformers yesod
    yesod-core yesod-static
  ];
  executableSystemDepends = [ sqlite ];
  homepage = "http://www.yesodweb.com/";
  description = "Example programs using the Yesod Web Framework";
  license = lib.licenses.bsd3;
}
