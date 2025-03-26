{ mkDerivation, base, bitvec, bytestring, containers, lib
, mwc-random, primitive, QuickCheck, vector
}:
mkDerivation {
  pname = "vector-algorithms";
  version = "0.9.0.2";
  sha256 = "82ee0d0cb8734944781d3cac186cc2fe45aac7859b2af365f2f8ea32a17a253a";
  revision = "1";
  editedCabalFile = "11vfdv6d1dhcb6bkl4x0z22bni9gsl1qrq3r0wb4bj9ncb7nfqk3";
  libraryHaskellDepends = [
    base bitvec bytestring primitive vector
  ];
  testHaskellDepends = [
    base bytestring containers QuickCheck vector
  ];
  benchmarkHaskellDepends = [ base mwc-random vector ];
  homepage = "https://github.com/erikd/vector-algorithms/";
  description = "Efficient algorithms for vector arrays";
  license = lib.licenses.bsd3;
}
