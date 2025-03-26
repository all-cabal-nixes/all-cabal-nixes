{ mkDerivation, base, bytestring, data-object, data-object-yaml
, hamlet, lib, persistent, persistent-sqlite, time, transformers
, yesod
}:
mkDerivation {
  pname = "yesod-examples";
  version = "0.6.0.1";
  sha256 = "cb2230d6d0b43f8174db704b9330a534f55224f832f68f729c595543d0762341";
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
