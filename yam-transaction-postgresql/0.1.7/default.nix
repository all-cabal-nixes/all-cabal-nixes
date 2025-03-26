{ mkDerivation, base, containers, lib, persistent-postgresql
, yam-app
}:
mkDerivation {
  pname = "yam-transaction-postgresql";
  version = "0.1.7";
  sha256 = "9415c1baf8fc6caf8be1a369dfedab31e03c64e5ef2e69286b41bf5681ea0182";
  libraryHaskellDepends = [
    base containers persistent-postgresql yam-app
  ];
  homepage = "https://github.com/leptonyu/yam/tree/master/yam-transaction-postgresql#readme";
  license = lib.licenses.bsd3;
}
