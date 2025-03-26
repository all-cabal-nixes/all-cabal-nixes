{ mkDerivation, base, lib, markdown-unlit, template-haskell }:
mkDerivation {
  pname = "th-env";
  version = "0.1.0.1";
  sha256 = "5be13c2643cf56e3cf98ccbd5a0aa473636e1c57cc5b866d4b085ddc38357d40";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base markdown-unlit ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/dzhus/th-env#readme";
  description = "Template Haskell splice that expands to an environment variable";
  license = lib.licenses.bsd3;
}
