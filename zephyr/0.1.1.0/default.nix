{ mkDerivation, aeson, ansi-terminal, base, base-compat, boxes
, bytestring, containers, directory, filepath, formatting, Glob
, hspec, hspec-core, HUnit, language-javascript, lib, mtl
, optparse-applicative, process, purescript, safe, text
, transformers, transformers-base, transformers-compat, utf8-string
}:
mkDerivation {
  pname = "zephyr";
  version = "0.1.1.0";
  sha256 = "55441c30dc6a188f66e87a103c89450ef801a8beb8cea205211224c4b2f20672";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base base-compat boxes bytestring containers
    directory filepath formatting Glob language-javascript mtl
    optparse-applicative purescript safe text transformers
    transformers-base transformers-compat utf8-string
  ];
  executableHaskellDepends = [
    aeson ansi-terminal base base-compat bytestring containers
    directory filepath formatting Glob language-javascript mtl
    optparse-applicative purescript text transformers transformers-base
    transformers-compat utf8-string
  ];
  testHaskellDepends = [
    aeson ansi-terminal base base-compat bytestring containers
    directory filepath hspec hspec-core HUnit language-javascript mtl
    optparse-applicative process purescript text transformers
    transformers-base transformers-compat utf8-string
  ];
  homepage = "https://github.com/coot/zephyr#readme";
  description = "Zephyr tree shaking for PureScript Language";
  license = lib.licenses.mpl20;
  mainProgram = "zephyr";
}
