{ mkDerivation, base, bytestring, data-object, data-object-yaml
, hamlet, lib, persistent, persistent-sqlite, time, transformers
, yesod
}:
mkDerivation {
  pname = "yesod-examples";
  version = "0.6.0.2";
  sha256 = "99e6a85e7c64e4ba2a4f91decaf7fbb2d1ab655b5f7c71f968a2ec76032b2c6c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring data-object data-object-yaml hamlet persistent
    persistent-sqlite time transformers yesod
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Example programs using the Yesod Web Framework";
  license = lib.licenses.bsd3;
}
