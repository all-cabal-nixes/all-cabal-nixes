{ mkDerivation, base, lib, markdown-unlit, template-haskell, time
}:
mkDerivation {
  pname = "th-nowq";
  version = "0.1.0.5";
  sha256 = "91f127417ed263a13c25df442fc24041d366dbc607e2d83fca57caddaa231124";
  libraryHaskellDepends = [ base template-haskell time ];
  testHaskellDepends = [ base markdown-unlit ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/dzhus/th-nowq#readme";
  description = "Template Haskell splice that expands to current time";
  license = lib.licenses.bsd3;
}
