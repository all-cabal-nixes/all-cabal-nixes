{ mkDerivation, base, containers, lib, network-uri, shakespeare
, text, transformers, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-form-multi";
  version = "1.6.0";
  sha256 = "67d03cf55ec053beed631e9563c1470c4bafad737b4644595c65cfb2fdf65798";
  libraryHaskellDepends = [
    base containers network-uri shakespeare text transformers
    yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Multi-input form handling for Yesod Web Framework";
  license = lib.licenses.mit;
}
