{ mkDerivation, base, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "unexceptionalio";
  version = "0.5.0";
  sha256 = "2976612883668f3ea620771db4489b247002130672545434365ab172c0ae5912";
  revision = "1";
  editedCabalFile = "17k68qh3q5caxjk6ci53ni2f7mqlgjagscc1d80fvh0200grq2iv";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/singpolyma/unexceptionalio";
  description = "IO without any non-error, synchronous exceptions";
  license = "unknown";
}
