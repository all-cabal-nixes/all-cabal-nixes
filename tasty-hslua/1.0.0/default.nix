{ mkDerivation, base, bytestring, hslua-core, lib, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "tasty-hslua";
  version = "1.0.0";
  sha256 = "d446375870935851cb6e0ef7c7576cf63bb71ee0823d767caa475281041c341e";
  libraryHaskellDepends = [
    base bytestring hslua-core tasty tasty-hunit
  ];
  homepage = "https://hslua.org/";
  description = "Tasty helpers to test HsLua";
  license = lib.licenses.mit;
}
