{ mkDerivation, base, containers, lib, network-uri, shakespeare
, text, transformers, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-form-multi";
  version = "1.7.0.2";
  sha256 = "0248d70a3a7d28a50c4adaafce728a602fa18c63eb79e92caef4be0a9039a2cf";
  libraryHaskellDepends = [
    base containers network-uri shakespeare text transformers
    yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Multi-input form handling for Yesod Web Framework";
  license = lib.licenses.mit;
}
