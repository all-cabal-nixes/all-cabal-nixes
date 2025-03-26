{ mkDerivation, base, blaze-html, bytestring, data-object
, data-object-yaml, hamlet, lib, persistent-sqlite
, persistent-template, sqlite, stm, text, transformers, yesod
, yesod-core, yesod-static
}:
mkDerivation {
  pname = "yesod-examples";
  version = "0.9.0.1";
  sha256 = "e45a157f9d1e322ef3e802e45c8a5447755484aecb895083ab3b32a47dea79c6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-html bytestring data-object data-object-yaml hamlet
    persistent-sqlite persistent-template stm text transformers yesod
    yesod-core yesod-static
  ];
  executableSystemDepends = [ sqlite ];
  homepage = "http://www.yesodweb.com/";
  description = "Example programs using the Yesod Web Framework. (deprecated)";
  license = lib.licenses.bsd3;
}
