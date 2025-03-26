{ mkDerivation, base, containers, lib, network-uri, shakespeare
, text, transformers, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-form-multi";
  version = "1.7.0.1";
  sha256 = "b7a5ee912b6b7b0cc8c5467e09251a0e3e25e142e1ca9f45a8eb23410df6ec36";
  libraryHaskellDepends = [
    base containers network-uri shakespeare text transformers
    yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Multi-input form handling for Yesod Web Framework";
  license = lib.licenses.mit;
}
