{ mkDerivation, array, base, bytestring, bytestring-builder, lib
, vcache
}:
mkDerivation {
  pname = "vcache-trie";
  version = "0.1";
  sha256 = "33b87a36e41fb0ef5b371f11f7e67038ea5d38a9ab410b0f2350c960e31e962a";
  libraryHaskellDepends = [
    array base bytestring bytestring-builder vcache
  ];
  homepage = "http://github.com/dmbarbour/haskell-vcache-trie";
  description = "patricia tries modeled above VCache";
  license = lib.licenses.bsd3;
}
