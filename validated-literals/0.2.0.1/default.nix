{ mkDerivation, base, bytestring, deepseq, lib, tasty, tasty-hunit
, tasty-travis, template-haskell
}:
mkDerivation {
  pname = "validated-literals";
  version = "0.2.0.1";
  sha256 = "245f11c839c1225fe7a705dc067c0034206e9d3b19ce6d54a1c149067dd5783f";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [
    base bytestring deepseq tasty tasty-hunit tasty-travis
    template-haskell
  ];
  homepage = "https://github.com/merijn/validated-literals";
  description = "Compile-time checking for partial smart-constructors";
  license = lib.licenses.bsd3;
}
