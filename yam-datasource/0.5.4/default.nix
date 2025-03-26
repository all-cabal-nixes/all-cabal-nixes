{ mkDerivation, base, conduit, lib, persistent, resource-pool
, resourcet, unliftio-core, yam
}:
mkDerivation {
  pname = "yam-datasource";
  version = "0.5.4";
  sha256 = "2b4313275717d6556f87a2d24bf294dff9c4b36d37699674300aacc941977047";
  libraryHaskellDepends = [
    base conduit persistent resource-pool resourcet unliftio-core yam
  ];
  homepage = "https://github.com/leptonyu/yam/yam-datasource#readme";
  description = "Yam DataSource Middleware";
  license = lib.licenses.bsd3;
}
