{ mkDerivation, base, clay, containers, data-has, directory
, frontmatter, inflections, inliterate, lib, lucid
, optparse-generic, process, require, temporary, text, universum
, yaml
}:
mkDerivation {
  pname = "tintin";
  version = "1.10.1";
  sha256 = "2217674d77a5756acf84bdf0072cb3faec82a788b600c36299b3e3f14fc82da4";
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
