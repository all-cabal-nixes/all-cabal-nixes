{ mkDerivation, base, bytestring, containers, directory, lib, mtl
, tasty, tasty-golden, template-haskell, th-abstraction, th-orphans
, unordered-containers
}:
mkDerivation {
  pname = "th-deepstrict";
  version = "0.1.0.0";
  sha256 = "cefb8657dc1f7741736b8dd8812fe5d4b4b4e8881d0625a87176a7034d91742d";
  libraryHaskellDepends = [
    base containers mtl template-haskell th-abstraction th-orphans
  ];
  testHaskellDepends = [
    base bytestring containers directory tasty tasty-golden
    template-haskell unordered-containers
  ];
  description = "Check that datatypes are deep strict using Template Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
