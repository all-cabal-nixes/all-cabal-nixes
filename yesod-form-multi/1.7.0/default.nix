{ mkDerivation, base, containers, lib, network-uri, shakespeare
, text, transformers, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-form-multi";
  version = "1.7.0";
  sha256 = "85cccaf4123de30d496e71cf35a089f6f529a12c747db5c561a8eb54ba51ab0b";
  libraryHaskellDepends = [
    base containers network-uri shakespeare text transformers
    yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Multi-input form handling for Yesod Web Framework";
  license = lib.licenses.mit;
}
