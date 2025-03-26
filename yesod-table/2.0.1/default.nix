{ mkDerivation, base, bytestring, containers, contravariant, lib
, text, yesod-core
}:
mkDerivation {
  pname = "yesod-table";
  version = "2.0.1";
  sha256 = "48ff72f00f6c957585bef6639b38252ba8aec6a2c409b4f59ef0a7b70e56a086";
  libraryHaskellDepends = [
    base bytestring containers contravariant text yesod-core
  ];
  homepage = "https://github.com/andrewthad/yesod-table";
  description = "HTML tables for Yesod";
  license = lib.licenses.mit;
}
