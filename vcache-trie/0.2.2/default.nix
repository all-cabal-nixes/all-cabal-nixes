{ mkDerivation, array, base, bytestring, bytestring-builder, lib
, vcache
}:
mkDerivation {
  pname = "vcache-trie";
  version = "0.2.2";
  sha256 = "3d44c79081b055f4c36723bf1329986fcdee3da009da82be7f39165502a4cd3e";
  libraryHaskellDepends = [
    array base bytestring bytestring-builder vcache
  ];
  homepage = "http://github.com/dmbarbour/haskell-vcache-trie";
  description = "patricia tries modeled above VCache";
  license = lib.licenses.bsd3;
}
