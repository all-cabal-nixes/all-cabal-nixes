{ mkDerivation, base, conduit, lib, persistent, resource-pool
, resourcet, unliftio-core, yam
}:
mkDerivation {
  pname = "yam-datasource";
  version = "0.5.5";
  sha256 = "4f47349c4ef03f6ebc362548488b89daa02ea6f2726878b2c52e0212b26ba256";
  libraryHaskellDepends = [
    base conduit persistent resource-pool resourcet unliftio-core yam
  ];
  homepage = "https://github.com/leptonyu/yam/yam-datasource#readme";
  description = "Yam DataSource Middleware";
  license = lib.licenses.bsd3;
}
