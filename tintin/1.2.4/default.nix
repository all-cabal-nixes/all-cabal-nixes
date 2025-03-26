{ mkDerivation, base, clay, data-has, directory, frontmatter
, inliterate, lib, lucid, optparse-generic, process, temporary
, text, universum, yaml
}:
mkDerivation {
  pname = "tintin";
  version = "1.2.4";
  sha256 = "506ecbfe583e1506927169797304cd100de1331ebf511b83e549391942e2d6c9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base clay data-has directory frontmatter inliterate lucid process
    temporary text universum yaml
  ];
  executableHaskellDepends = [ base optparse-generic universum ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/theam/tintin#readme";
  description = "A softer alternative to Haddock";
  license = lib.licenses.asl20;
  mainProgram = "tintin";
}
