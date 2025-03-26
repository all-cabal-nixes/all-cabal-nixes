{ mkDerivation, base, bytestring, data-object, data-object-yaml
, hamlet, lib, persistent-sqlite, transformers, yesod
}:
mkDerivation {
  pname = "yesod-examples";
  version = "0.5.0";
  sha256 = "a38c75e48aa948fff9677e5a52cb39948dabd06f57d8a6d0829956357f95fd93";
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
