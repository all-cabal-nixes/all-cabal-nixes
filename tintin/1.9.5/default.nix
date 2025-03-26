{ mkDerivation, base, clay, containers, data-has, directory
, frontmatter, inliterate, lib, lucid, optparse-generic, process
, require, temporary, text, universum, yaml
}:
mkDerivation {
  pname = "tintin";
  version = "1.9.5";
  sha256 = "1e9628c1fc8f1a639ac4f7e85fdbe4a0bf18ad117652f324edf381c0c0ddfefc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base clay containers data-has directory frontmatter inliterate
    lucid process require temporary text universum yaml
  ];
  libraryToolDepends = [ require ];
  executableHaskellDepends = [
    base optparse-generic require universum
  ];
  executableToolDepends = [ require ];
  testHaskellDepends = [ base require ];
  homepage = "https://github.com/theam/tintin#readme";
  description = "A softer alternative to Haddock";
  license = lib.licenses.asl20;
  mainProgram = "tintin";
}
