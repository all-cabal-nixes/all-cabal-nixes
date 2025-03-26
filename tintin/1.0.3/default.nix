{ mkDerivation, base, clay, data-has, directory, frontmatter
, inliterate, lib, lucid, optparse-generic, process, temporary
, text, universum, yaml
}:
mkDerivation {
  pname = "tintin";
  version = "1.0.3";
  sha256 = "fdef2951d3c816db4d4d302b7e4178d1b4d383ff5e51ba975b663b1ce0d73a41";
  revision = "1";
  editedCabalFile = "1hmkxiypf8dsavs1b6y85q4n2snzvyzmyqc09qr545gxmz44r3qy";
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
