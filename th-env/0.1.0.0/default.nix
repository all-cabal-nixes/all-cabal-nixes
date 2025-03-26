{ mkDerivation, base, lib, markdown-unlit, template-haskell }:
mkDerivation {
  pname = "th-env";
  version = "0.1.0.0";
  sha256 = "56fa4b16bfdacc17af88de08fc53fc948a6db047400fa1cff4b63282a30179a5";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base markdown-unlit ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/dzhus/th-env#readme";
  description = "Template Haskell splice that expands to an environment variable";
  license = lib.licenses.bsd3;
}
