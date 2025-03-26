{ mkDerivation, base, containers, contravariant, lib, text
, yesod-core
}:
mkDerivation {
  pname = "yesod-table";
  version = "1.0.0";
  sha256 = "12b29ff673baa631d2a21e1c049bfb7336d90c7160f1902873e63296f9cdc137";
  libraryHaskellDepends = [
    base containers contravariant text yesod-core
  ];
  homepage = "https://github.com/andrewthad/yesod-table";
  description = "HTML tables for Yesod";
  license = lib.licenses.mit;
}
