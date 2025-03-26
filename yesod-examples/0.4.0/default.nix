{ mkDerivation, base, bytestring, data-object, data-object-yaml
, hamlet, lib, persistent-sqlite, transformers, yesod
}:
mkDerivation {
  pname = "yesod-examples";
  version = "0.4.0";
  sha256 = "f69ee7facd6a027e6516455f3ff7e6b0673dc463fa43551a1cb534ea42b874e7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring data-object data-object-yaml hamlet
    persistent-sqlite transformers yesod
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Example programs using the Yesod Web Framework";
  license = lib.licenses.bsd3;
}
