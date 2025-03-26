{ mkDerivation, base, conduit, lib, persistent, resource-pool
, resourcet, unliftio-core, yam
}:
mkDerivation {
  pname = "yam-datasource";
  version = "0.5.8";
  sha256 = "c199d8b768a2260ad1baf67cf71d159e566f29106cdb21d68c39c96f6d805a80";
  libraryHaskellDepends = [
    base conduit persistent resource-pool resourcet unliftio-core yam
  ];
  homepage = "https://github.com/leptonyu/yam/yam-datasource#readme";
  description = "Yam DataSource Middleware";
  license = lib.licenses.bsd3;
}
