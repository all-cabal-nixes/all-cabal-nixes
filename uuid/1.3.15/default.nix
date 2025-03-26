{ mkDerivation, base, binary, bytestring, cryptohash-md5
, cryptohash-sha1, entropy, lib, network-info, QuickCheck, random
, tasty, tasty-hunit, tasty-quickcheck, text, time, uuid-types
}:
mkDerivation {
  pname = "uuid";
  version = "1.3.15";
  sha256 = "f885958d8934930b7c0f9b91f980722f7f992c9383fc98f075cf9df64c800564";
  revision = "3";
  editedCabalFile = "089q2i4rmw8iqzjn2fif4yarnbb7gsnsa4c4zhl24l2hlyakymbx";
  libraryHaskellDepends = [
    base binary bytestring cryptohash-md5 cryptohash-sha1 entropy
    network-info random text time uuid-types
  ];
  testHaskellDepends = [
    base bytestring QuickCheck random tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/haskell-hvr/uuid";
  description = "For creating, comparing, parsing and printing Universally Unique Identifiers";
  license = lib.licenses.bsd3;
}
