{ mkDerivation, base, cpphs, haskell-src-exts, lib
, template-haskell, test-framework
}:
mkDerivation {
  pname = "test-framework-th-prime";
  version = "0.0.4";
  sha256 = "afb36ff2436ca0a9ab8c1e5dfefa02222bb057bbf232b2758153bbfa50087f80";
  revision = "1";
  editedCabalFile = "1cd9q9m0w4kv1srgsn6v6248fbzvsmnx47pnsjfc9r6qa2inykq0";
  libraryHaskellDepends = [
    base cpphs haskell-src-exts template-haskell test-framework
  ];
  description = "Template Haskell for test framework";
  license = lib.licenses.bsd3;
}
