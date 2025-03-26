{ mkDerivation, base, bytestring, data-object, data-object-yaml
, hamlet, lib, persistent-sqlite, stm, transformers, yesod
, yesod-form, yesod-static
}:
mkDerivation {
  pname = "yesod-examples";
  version = "0.7.0";
  sha256 = "f4db6920223737968e707765fa1292fa91f4ddebe5eb7c3c3597a46ab36f05be";
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
