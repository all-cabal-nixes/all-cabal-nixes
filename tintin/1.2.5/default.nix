{ mkDerivation, base, clay, data-has, directory, frontmatter
, inliterate, lib, lucid, optparse-generic, process, temporary
, text, universum, yaml
}:
mkDerivation {
  pname = "tintin";
  version = "1.2.5";
  sha256 = "ac8aa64f12b0475724921fc41bb733132337e53a93b32ff8b237a20c1e9cda60";
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
