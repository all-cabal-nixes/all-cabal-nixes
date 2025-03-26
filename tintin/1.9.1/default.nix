{ mkDerivation, base, clay, containers, data-has, directory
, frontmatter, inliterate, lib, lucid, optparse-generic, process
, require, temporary, text, universum, yaml
}:
mkDerivation {
  pname = "tintin";
  version = "1.9.1";
  sha256 = "6b0a55f94c51d6bc52aae2a54c3816725885af373367a6a256acefb413a98444";
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
