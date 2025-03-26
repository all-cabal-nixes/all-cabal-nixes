{ mkDerivation, base, clay, data-has, directory, frontmatter
, inliterate, lib, lucid, optparse-generic, process, require
, temporary, text, universum, yaml
}:
mkDerivation {
  pname = "tintin";
  version = "1.7.1";
  sha256 = "07bcd9298b60ab8eb10c2984e93710d568a04efdc7c792455eb602c2d5ef46b7";
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
