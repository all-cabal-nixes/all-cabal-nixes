{ mkDerivation, base, containers, lib, network-uri, shakespeare
, text, transformers, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-form-multi";
  version = "1.7.0.3";
  sha256 = "d5c988dd6fe3b3edda1f33295c3f80d4dc458018d139752d044ba76eafdcc396";
  libraryHaskellDepends = [
    base containers network-uri shakespeare text transformers
    yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Multi-input form handling for Yesod Web Framework";
  license = lib.licenses.mit;
}
