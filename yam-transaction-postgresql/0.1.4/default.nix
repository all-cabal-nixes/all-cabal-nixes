{ mkDerivation, base, containers, lib, persistent-postgresql
, yam-app
}:
mkDerivation {
  pname = "yam-transaction-postgresql";
  version = "0.1.4";
  sha256 = "cadd08f3223513004bd22932a1daec0dac099f1ae9312b75189d909f564c2dca";
  libraryHaskellDepends = [
    base containers persistent-postgresql yam-app
  ];
  homepage = "https://github.com/leptonyu/yam/yam-transaction-postgresql#readme";
  license = lib.licenses.bsd3;
}
