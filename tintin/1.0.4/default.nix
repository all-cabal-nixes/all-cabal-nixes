{ mkDerivation, base, clay, data-has, directory, frontmatter
, inliterate, lib, lucid, optparse-generic, process, temporary
, text, universum, yaml
}:
mkDerivation {
  pname = "tintin";
  version = "1.0.4";
  sha256 = "214ff96ed92ad843d9b58cd212ebd22509c2a077fdae8d3313e64928651497d3";
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
