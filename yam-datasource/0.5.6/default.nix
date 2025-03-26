{ mkDerivation, base, conduit, lib, persistent, resource-pool
, resourcet, unliftio-core, yam
}:
mkDerivation {
  pname = "yam-datasource";
  version = "0.5.6";
  sha256 = "dfefeb0851b9d4c9f67e9fa44e9c97a7b52b665caa4e40b67e5b84e6df3b54fa";
  libraryHaskellDepends = [
    base conduit persistent resource-pool resourcet unliftio-core yam
  ];
  homepage = "https://github.com/leptonyu/yam/yam-datasource#readme";
  description = "Yam DataSource Middleware";
  license = lib.licenses.bsd3;
}
