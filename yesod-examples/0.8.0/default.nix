{ mkDerivation, base, bytestring, data-object, data-object-yaml
, hamlet, lib, persistent-sqlite, persistent-template, stm, text
, transformers, yesod, yesod-form, yesod-static
}:
mkDerivation {
  pname = "yesod-examples";
  version = "0.8.0";
  sha256 = "d829e4c127e093aedb431a971a97bf41dbf8add50639e59284baea925011abfc";
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
