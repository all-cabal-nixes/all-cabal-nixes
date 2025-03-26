{ mkDerivation, base, lib }:
mkDerivation {
  pname = "string-interpreter";
  version = "0.1.0.0";
  sha256 = "ffed7f7f58af088072f444d04e1cd4dcf021f6da76dca38652224e3457349f93";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/string-interpreter";
  description = "A library that has commonly used function for the phonetic-languages implementations";
  license = lib.licenses.mit;
}
