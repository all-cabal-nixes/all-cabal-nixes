{ mkDerivation, base, bytestring, data-object, data-object-yaml
, hamlet, lib, persistent, persistent-sqlite, time, transformers
, yesod
}:
mkDerivation {
  pname = "yesod-examples";
  version = "0.5.1";
  sha256 = "de0d826094a0389b34ca930f826ccd56b67a0e296f360370c85c14bd2630edc7";
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
