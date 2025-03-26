{ mkDerivation, base, clay, containers, data-has, directory
, frontmatter, inliterate, lib, lucid, optparse-generic, process
, require, temporary, text, universum, yaml
}:
mkDerivation {
  pname = "tintin";
  version = "1.9.2";
  sha256 = "980e579fe87722837fb1417b0c8a47d9ed982cae1ab5129fd1521594553a2dde";
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
