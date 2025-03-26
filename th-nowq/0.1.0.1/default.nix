{ mkDerivation, base, lib, markdown-unlit, template-haskell, time
}:
mkDerivation {
  pname = "th-nowq";
  version = "0.1.0.1";
  sha256 = "7ffdc6d9f281cfd0daabe66bfa497049a5ebfde8eb3450da181363a2fe539006";
  libraryHaskellDepends = [ base template-haskell time ];
  testHaskellDepends = [ base markdown-unlit ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/dzhus/th-nowq#readme";
  description = "Template Haskell splice that expands to current time";
  license = lib.licenses.bsd3;
}
