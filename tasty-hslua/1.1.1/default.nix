{ mkDerivation, base, bytestring, hslua-core, lib, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "tasty-hslua";
  version = "1.1.1";
  sha256 = "aba8131ed63d551d5016f123f3c19ebdadb3ae6eb0cedb5fb773f8c12729d818";
  libraryHaskellDepends = [
    base bytestring hslua-core tasty tasty-hunit
  ];
  homepage = "https://hslua.org/";
  description = "Tasty helpers to test HsLua";
  license = lib.licenses.mit;
}
