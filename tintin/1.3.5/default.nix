{ mkDerivation, base, clay, data-has, directory, frontmatter
, inliterate, lib, lucid, optparse-generic, process, require
, temporary, text, universum, yaml
}:
mkDerivation {
  pname = "tintin";
  version = "1.3.5";
  sha256 = "20ee625b24aaeabeede57c00e478f76800354053d159b034a405e2409fbe7944";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base clay data-has directory frontmatter inliterate lucid process
    require temporary text universum yaml
  ];
  executableHaskellDepends = [
    base optparse-generic require universum
  ];
  testHaskellDepends = [ base require ];
  homepage = "https://github.com/theam/tintin#readme";
  description = "A softer alternative to Haddock";
  license = lib.licenses.asl20;
  mainProgram = "tintin";
}
