{ mkDerivation, base, bytestring, data-object, data-object-yaml
, hamlet, lib, persistent, persistent-sqlite, time, transformers
, yesod
}:
mkDerivation {
  pname = "yesod-examples";
  version = "0.5.0.2";
  sha256 = "642b7cf4c56da8543052fdbcb3c3e80e46d005962d27398ee9d08226de81d274";
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
