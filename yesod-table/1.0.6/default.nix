{ mkDerivation, base, bytestring, containers, contravariant, lib
, text, yesod-core
}:
mkDerivation {
  pname = "yesod-table";
  version = "1.0.6";
  sha256 = "69d4f11c31d9928551c7de3b1fc12a470e29ead58729f1b752b773be862e3b30";
  libraryHaskellDepends = [
    base bytestring containers contravariant text yesod-core
  ];
  homepage = "https://github.com/andrewthad/yesod-table";
  description = "HTML tables for Yesod";
  license = lib.licenses.mit;
}
