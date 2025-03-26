{ mkDerivation, base, containers, lib, persistent-postgresql
, yam-app
}:
mkDerivation {
  pname = "yam-transaction-postgresql";
  version = "0.1.0.0";
  sha256 = "1904b2c27d2161c2b2a85e83e77dc39c8817b004808ff22640932c3d44edc23e";
  libraryHaskellDepends = [
    base containers persistent-postgresql yam-app
  ];
  homepage = "https://github.com/leptonyu/yam-transaction-postgresql#readme";
  license = lib.licenses.bsd3;
}
