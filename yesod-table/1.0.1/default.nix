{ mkDerivation, base, containers, contravariant, lib, text
, yesod-core
}:
mkDerivation {
  pname = "yesod-table";
  version = "1.0.1";
  sha256 = "51cbc4a0eb1cdd18f9e82cb8161d094a40c226cae2242ca1ba43d4dca1babe47";
  libraryHaskellDepends = [
    base containers contravariant text yesod-core
  ];
  homepage = "https://github.com/andrewthad/yesod-table";
  description = "HTML tables for Yesod";
  license = lib.licenses.mit;
}
