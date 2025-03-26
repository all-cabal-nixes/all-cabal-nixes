{ mkDerivation, base, containers, contravariant, lib, text
, yesod-core
}:
mkDerivation {
  pname = "yesod-table";
  version = "0.1.0.0";
  sha256 = "d7581a06fe7db527032f9bd105317bbddc012b79028f4f6f9250fb62dc126bc6";
  libraryHaskellDepends = [
    base containers contravariant text yesod-core
  ];
  description = "HTML tables for Yesod";
  license = lib.licenses.mit;
}
