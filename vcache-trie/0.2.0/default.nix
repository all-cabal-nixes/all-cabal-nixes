{ mkDerivation, array, base, bytestring, bytestring-builder, lib
, vcache
}:
mkDerivation {
  pname = "vcache-trie";
  version = "0.2.0";
  sha256 = "6238b76a198e9608e80569f95e0039e67f57a7af439ec18caf69aa3406a2a634";
  libraryHaskellDepends = [
    array base bytestring bytestring-builder vcache
  ];
  homepage = "http://github.com/dmbarbour/haskell-vcache-trie";
  description = "patricia tries modeled above VCache";
  license = lib.licenses.bsd3;
}
