{ mkDerivation, base, clay, containers, data-has, directory
, frontmatter, inflections, inliterate, lib, lucid
, optparse-generic, process, require, temporary, text, universum
, yaml
}:
mkDerivation {
  pname = "tintin";
  version = "1.10.0";
  sha256 = "6637f3db0c7b567db056367d35d0c274166b88bc716d432c92eb9e2c0b342411";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base clay containers data-has directory frontmatter inflections
    inliterate lucid process require temporary text universum yaml
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
