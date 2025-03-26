{ mkDerivation, array, base, bytestring, bytestring-builder, lib
, vcache
}:
mkDerivation {
  pname = "vcache-trie";
  version = "0.1.1";
  sha256 = "d3d28c8f11f881154192d42914f48f291e31b6c9e6cec191eb5697ebc88cce8a";
  libraryHaskellDepends = [
    array base bytestring bytestring-builder vcache
  ];
  homepage = "http://github.com/dmbarbour/haskell-vcache-trie";
  description = "patricia tries modeled above VCache";
  license = lib.licenses.bsd3;
}
