{ mkDerivation, base, containers, contravariant, lib, text
, yesod-core
}:
mkDerivation {
  pname = "yesod-table";
  version = "0.1.1";
  sha256 = "52f7869ba8f716e67b8d4d43d7d31a8ccbee41f46120e1c1ed17b895426d8b3e";
  libraryHaskellDepends = [
    base containers contravariant text yesod-core
  ];
  homepage = "https://github.com/andrewthad/yesod-table";
  description = "HTML tables for Yesod";
  license = lib.licenses.mit;
}
