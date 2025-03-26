{ mkDerivation, base, bytestring, data-object, data-object-yaml
, hamlet, lib, persistent-sqlite, stm, transformers, yesod
, yesod-form, yesod-static
}:
mkDerivation {
  pname = "yesod-examples";
  version = "0.7.0.1";
  sha256 = "e02994622355fa7ec56b07f9404e6fc0d9d3ad21885b3ba38022b4eedc848ebf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring data-object data-object-yaml hamlet
    persistent-sqlite stm transformers yesod yesod-form yesod-static
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Example programs using the Yesod Web Framework";
  license = lib.licenses.bsd3;
}
