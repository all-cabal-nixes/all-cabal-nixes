{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "swizzle";
  version = "0.1.0.3";
  sha256 = "5eef9fa19529c56548e2b18c9e310b214e0ba040a4ff0249822998dc8930fa33";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/YoshikuniJujo/swizzle#readme";
  description = "Swizzle functions";
  license = lib.licenses.bsd3;
}
