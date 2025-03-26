{ mkDerivation, ad, base, containers, doctest-parallel, hspec
, hspec-discover, lib, QuickCheck, text, text-show
}:
mkDerivation {
  pname = "symtegration";
  version = "0.6.1";
  sha256 = "8eef5f34c594664078e403630032b16d38cc78863648b75445c167f5f8f87f5a";
  libraryHaskellDepends = [ ad base containers text text-show ];
  testHaskellDepends = [
    ad base containers doctest-parallel hspec QuickCheck text text-show
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://symtegration.dev/";
  description = "Library for symbolic integration of mathematical expressions";
  license = lib.licenses.asl20;
}
