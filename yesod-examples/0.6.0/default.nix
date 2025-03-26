{ mkDerivation, base, bytestring, data-object, data-object-yaml
, hamlet, lib, persistent, persistent-sqlite, time, transformers
, yesod
}:
mkDerivation {
  pname = "yesod-examples";
  version = "0.6.0";
  sha256 = "14e4142cfbdb8394fded34414f9af686f8a2cb91ad16f17fb238e573d1bcd339";
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
