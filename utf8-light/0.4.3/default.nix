{ mkDerivation, base, bytestring, ghc-prim, hspec, hspec-discover
, lib
}:
mkDerivation {
  pname = "utf8-light";
  version = "0.4.3";
  sha256 = "cea7f24ee20402f365081d15a7fc261b4a9d075be0049de8f15279a9e4517c8c";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  testHaskellDepends = [ base bytestring ghc-prim hspec ];
  testToolDepends = [ hspec-discover ];
  description = "Unicode";
  license = lib.licensesSpdx."BSD-3-Clause";
}
