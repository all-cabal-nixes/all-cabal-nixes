{ mkDerivation, base, bytestring, deepseq, lib, tasty, tasty-hunit
, tasty-travis, template-haskell
}:
mkDerivation {
  pname = "validated-literals";
  version = "0.3.0";
  sha256 = "a1cbafdda874e5d0bb0c7c3e9d3ea21f368457d5500a0ad326f0d099c295e7cc";
  revision = "4";
  editedCabalFile = "16fwvivw1barrgkw7cl2hfgksfhambfmhrwibhi6n8096sj79h0j";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [
    base bytestring deepseq tasty tasty-hunit tasty-travis
    template-haskell
  ];
  homepage = "https://github.com/merijn/validated-literals";
  description = "Compile-time checking for partial smart-constructors";
  license = lib.licenses.bsd3;
}
