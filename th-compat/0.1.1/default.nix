{ mkDerivation, base, base-compat, hspec, hspec-discover, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "th-compat";
  version = "0.1.1";
  sha256 = "95fa20583ac236bc9ec6ba01350483e87a121a7893b4158651c700a60af603f9";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [
    base base-compat hspec mtl template-haskell
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-compat/th-compat";
  description = "Backward- (and forward-)compatible Quote and Code types";
  license = lib.licenses.bsd3;
}
