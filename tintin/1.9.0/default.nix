{ mkDerivation, base, clay, containers, data-has, directory
, frontmatter, inliterate, lib, lucid, optparse-generic, process
, require, temporary, text, universum, yaml
}:
mkDerivation {
  pname = "tintin";
  version = "1.9.0";
  sha256 = "ff2267653ad4f1adbb9d590a8c05e45791ff84a6c514bc64db5bfd54e4c5825a";
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
