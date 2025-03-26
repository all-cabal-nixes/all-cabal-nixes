{ mkDerivation, base, clay, data-has, directory, frontmatter
, inliterate, lib, lucid, optparse-generic, process, require
, temporary, text, universum, yaml
}:
mkDerivation {
  pname = "tintin";
  version = "1.4.6";
  sha256 = "89d87360b31c7401dcd0b0f1251d3086cc8373710f92586f07c5b764b9db5504";
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
