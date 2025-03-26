{ mkDerivation, base, bytestring, data-object, data-object-yaml
, hamlet, lib, persistent-sqlite, persistent-template, stm, text
, transformers, yesod, yesod-form, yesod-static
}:
mkDerivation {
  pname = "yesod-examples";
  version = "0.8.0.3";
  sha256 = "aec83af2c33b0b79d6b2afa1eea14741b3611862b55cfb7c9f467f3479ce3723";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring data-object data-object-yaml hamlet
    persistent-sqlite persistent-template stm text transformers yesod
    yesod-form yesod-static
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Example programs using the Yesod Web Framework";
  license = lib.licenses.bsd3;
}
