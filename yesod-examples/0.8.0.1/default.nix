{ mkDerivation, base, bytestring, data-object, data-object-yaml
, hamlet, lib, persistent-sqlite, persistent-template, stm, text
, transformers, yesod, yesod-form, yesod-static
}:
mkDerivation {
  pname = "yesod-examples";
  version = "0.8.0.1";
  sha256 = "9e1ea5e9b3663ab7e27567a0162e06515a7c65fd3e3e4fde510f01fbf20e1463";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring data-object data-object-yaml hamlet
    persistent-sqlite persistent-template stm text transformers yesod
    yesod-form yesod-static
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Example programs using the Yesod Web Framework";
  license = lib.licenses.bsd3;
}
