{ mkDerivation, base, bytestring, containers, contravariant, lib
, text, yesod-core
}:
mkDerivation {
  pname = "yesod-table";
  version = "2.0.0";
  sha256 = "1a41ff344fb908ddd04d23e5c0b896b738987b8d8f162192168b367b7450e867";
  libraryHaskellDepends = [
    base bytestring containers contravariant text yesod-core
  ];
  homepage = "https://github.com/andrewthad/yesod-table";
  description = "HTML tables for Yesod";
  license = lib.licenses.mit;
}
