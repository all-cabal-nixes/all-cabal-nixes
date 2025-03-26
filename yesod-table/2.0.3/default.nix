{ mkDerivation, base, bytestring, containers, contravariant, lib
, semigroups, text, yesod-core
}:
mkDerivation {
  pname = "yesod-table";
  version = "2.0.3";
  sha256 = "363a70fe6def770776e1e0e777651c66e4849e4d95e853956a2f2ae1be80189b";
  libraryHaskellDepends = [
    base bytestring containers contravariant semigroups text yesod-core
  ];
  homepage = "https://github.com/andrewthad/yesod-table";
  description = "HTML tables for Yesod";
  license = lib.licenses.mit;
}
