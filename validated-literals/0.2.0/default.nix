{ mkDerivation, base, bytestring, lib, template-haskell }:
mkDerivation {
  pname = "validated-literals";
  version = "0.2.0";
  sha256 = "020b42ae331ee77c24402210c2715088b3b6084234b20a17eeacba27b66fa471";
  libraryHaskellDepends = [ base bytestring template-haskell ];
  homepage = "https://github.com/merijn/validated-literals";
  description = "Compile-time checking for partial smart-constructors";
  license = lib.licenses.bsd3;
}
