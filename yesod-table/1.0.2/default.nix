{ mkDerivation, base, containers, contravariant, lib, text
, yesod-core
}:
mkDerivation {
  pname = "yesod-table";
  version = "1.0.2";
  sha256 = "691de9763a14e4c89f0958183e22244a5918d6fd5d6866818be8052a1d4b2c67";
  libraryHaskellDepends = [
    base containers contravariant text yesod-core
  ];
  homepage = "https://github.com/andrewthad/yesod-table";
  description = "HTML tables for Yesod";
  license = lib.licenses.mit;
}
