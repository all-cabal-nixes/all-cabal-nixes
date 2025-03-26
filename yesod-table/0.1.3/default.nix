{ mkDerivation, base, containers, contravariant, lib, text
, yesod-core
}:
mkDerivation {
  pname = "yesod-table";
  version = "0.1.3";
  sha256 = "77b4080a0a719e1bee1912f7043f19c1abccf8c6d29fbd234a34b7e033930bde";
  libraryHaskellDepends = [
    base containers contravariant text yesod-core
  ];
  homepage = "https://github.com/andrewthad/yesod-table";
  description = "HTML tables for Yesod";
  license = lib.licenses.mit;
}
