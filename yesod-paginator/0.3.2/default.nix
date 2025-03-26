{ mkDerivation, base, lib, persistent, text, transformers, yesod }:
mkDerivation {
  pname = "yesod-paginator";
  version = "0.3.2";
  sha256 = "ab85062800f5d1194d33bbcdccf6b49a7c1c13f9ef71bddb2d96c85b8f51f643";
  libraryHaskellDepends = [
    base persistent text transformers yesod
  ];
  homepage = "http://github.com/pbrisbin/yesod-paginator";
  description = "A pagination approach for yesod";
  license = lib.licenses.bsd3;
}
