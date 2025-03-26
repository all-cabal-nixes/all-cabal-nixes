{ mkDerivation, base, clay, data-has, directory, frontmatter
, inliterate, lib, lucid, optparse-generic, process, require
, temporary, text, universum, yaml
}:
mkDerivation {
  pname = "tintin";
  version = "1.8.0";
  sha256 = "7ed0b19db18f719cdc20f0d8da8c14b51cebfa3ab794980a5f9dba9cbb6fb0c4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base clay data-has directory frontmatter inliterate lucid process
    require temporary text universum yaml
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
