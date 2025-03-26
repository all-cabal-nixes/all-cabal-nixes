{ mkDerivation, base, lib, markdown-unlit, template-haskell }:
mkDerivation {
  pname = "th-env";
  version = "0.1.0.2";
  sha256 = "c0d29be2104dd0964f534637841b8ceb665d594b02318062aa4a245ccb353a8f";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base markdown-unlit ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/dzhus/th-env#readme";
  description = "Template Haskell splice that expands to an environment variable";
  license = lib.licenses.bsd3;
}
