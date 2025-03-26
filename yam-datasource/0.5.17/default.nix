{ mkDerivation, base, conduit, lib, persistent, resource-pool
, resourcet, unliftio-core, yam
}:
mkDerivation {
  pname = "yam-datasource";
  version = "0.5.17";
  sha256 = "4e3b1aeafd89ba4c5c9b95b7c3cfe74201af575644999ddbac43014a82f102aa";
  libraryHaskellDepends = [
    base conduit persistent resource-pool resourcet unliftio-core yam
  ];
  homepage = "https://github.com/leptonyu/yam/yam-datasource#readme";
  description = "Yam DataSource Middleware";
  license = lib.licenses.bsd3;
}
