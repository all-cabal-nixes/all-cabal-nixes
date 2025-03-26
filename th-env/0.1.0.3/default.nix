{ mkDerivation, base, lib, markdown-unlit, template-haskell
, th-compat
}:
mkDerivation {
  pname = "th-env";
  version = "0.1.0.3";
  sha256 = "81219d473a745e153c74f5eafd8bef98c0bf3626d44149bc2427bf75ed485ccf";
  libraryHaskellDepends = [ base template-haskell th-compat ];
  testHaskellDepends = [ base markdown-unlit ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/dzhus/th-env#readme";
  description = "Template Haskell splice that expands to an environment variable";
  license = lib.licenses.bsd3;
}
