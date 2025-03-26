{ mkDerivation, base, bytestring, data-object, data-object-yaml
, hamlet, lib, persistent-sqlite, time, transformers, yesod
}:
mkDerivation {
  pname = "yesod-examples";
  version = "0.5.0.1";
  sha256 = "7704b7f99e921a4c686ee66bc33d499322f9318f4e58e4eb48eb9043cbe8e8a4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring data-object data-object-yaml hamlet
    persistent-sqlite time transformers yesod
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Example programs using the Yesod Web Framework";
  license = lib.licenses.bsd3;
}
