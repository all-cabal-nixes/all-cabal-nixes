{ mkDerivation, base, bytestring, hslua-core, lib, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "tasty-hslua";
  version = "1.0.2";
  sha256 = "28ddc669b81528b02a652452de3c0267916b5b58a4ffe43c7b0c3eca14ef6d45";
  libraryHaskellDepends = [
    base bytestring hslua-core tasty tasty-hunit
  ];
  homepage = "https://hslua.org/";
  description = "Tasty helpers to test HsLua";
  license = lib.licenses.mit;
}
