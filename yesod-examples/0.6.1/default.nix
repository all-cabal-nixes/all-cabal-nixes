{ mkDerivation, base, bytestring, data-object, data-object-yaml
, hamlet, lib, persistent, persistent-sqlite, stm, time
, transformers, yesod
}:
mkDerivation {
  pname = "yesod-examples";
  version = "0.6.1";
  sha256 = "b717a9101ae81048c98988369cc414cb049b7134b35254203ca9f1055c2cf294";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring data-object data-object-yaml hamlet persistent
    persistent-sqlite stm time transformers yesod
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Example programs using the Yesod Web Framework";
  license = lib.licenses.bsd3;
}
