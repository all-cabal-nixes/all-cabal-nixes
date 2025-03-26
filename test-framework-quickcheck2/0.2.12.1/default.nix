{ mkDerivation, base, extensible-exceptions, lib, QuickCheck
, random, test-framework
}:
mkDerivation {
  pname = "test-framework-quickcheck2";
  version = "0.2.12.1";
  sha256 = "9cd5ba6cfb715bf1f7efeb5fa0ee4a2318fd5c8d183befaaff3645488d9ba60e";
  revision = "1";
  editedCabalFile = "13gr7br4n1kpvd64r6mj8b2sdc6v15iavqmm43wd0kn0rhs4p9vi";
  libraryHaskellDepends = [
    base extensible-exceptions QuickCheck random test-framework
  ];
  homepage = "http://batterseapower.github.com/test-framework/";
  description = "QuickCheck2 support for the test-framework package";
  license = lib.licenses.bsd3;
}
