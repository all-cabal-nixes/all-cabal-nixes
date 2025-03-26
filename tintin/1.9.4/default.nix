{ mkDerivation, base, clay, containers, data-has, directory
, frontmatter, inliterate, lib, lucid, optparse-generic, process
, require, temporary, text, universum, yaml
}:
mkDerivation {
  pname = "tintin";
  version = "1.9.4";
  sha256 = "4162bee71feee208d0a65baa175b67eeb33a45cd9be40c0dff7a4b972e12e95a";
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
