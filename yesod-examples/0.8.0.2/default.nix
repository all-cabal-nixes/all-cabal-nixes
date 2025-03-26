{ mkDerivation, base, bytestring, data-object, data-object-yaml
, hamlet, lib, persistent-sqlite, persistent-template, stm, text
, transformers, yesod, yesod-form, yesod-static
}:
mkDerivation {
  pname = "yesod-examples";
  version = "0.8.0.2";
  sha256 = "f87f117c39e7ca5601d16c4bbaa8a134a2db5ccbe3ece36ddf77ceb1cc526571";
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
