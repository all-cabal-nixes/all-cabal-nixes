{ mkDerivation, base, bytestring, containers, contravariant, lib
, text, yesod-core
}:
mkDerivation {
  pname = "yesod-table";
  version = "1.0.4";
  sha256 = "d0de749b9875ad2f744366c48abe0cca88cf96608cdc3462d888c95dfddf1789";
  libraryHaskellDepends = [
    base bytestring containers contravariant text yesod-core
  ];
  homepage = "https://github.com/andrewthad/yesod-table";
  description = "HTML tables for Yesod";
  license = lib.licenses.mit;
}
