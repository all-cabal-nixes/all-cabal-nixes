{ mkDerivation, base, bytestring, containers, contravariant, lib
, text, yesod-core
}:
mkDerivation {
  pname = "yesod-table";
  version = "1.0.5";
  sha256 = "873cb5ae68d3726678ce4f254a5342f56244f86e88c731ca6849691df30f85df";
  libraryHaskellDepends = [
    base bytestring containers contravariant text yesod-core
  ];
  homepage = "https://github.com/andrewthad/yesod-table";
  description = "HTML tables for Yesod";
  license = lib.licenses.mit;
}
