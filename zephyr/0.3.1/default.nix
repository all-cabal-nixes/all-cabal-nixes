{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, async, base
, base-compat, boxes, bytestring, containers, directory, filepath
, formatting, Glob, hspec, hspec-core, HUnit, language-javascript
, lib, mtl, optparse-applicative, process, purescript, QuickCheck
, safe, text, transformers, utf8-string
}:
mkDerivation {
  pname = "zephyr";
  version = "0.3.1";
  sha256 = "f0205508b8b952c2c277449a9f71a337306d4155c415debc3f770ba47e8eeaaf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base base-compat boxes containers formatting
    language-javascript mtl purescript safe text
  ];
  executableHaskellDepends = [
    aeson ansi-terminal ansi-wl-pprint async base bytestring containers
    directory filepath formatting Glob language-javascript mtl
    optparse-applicative purescript text transformers utf8-string
  ];
  testHaskellDepends = [
    aeson base base-compat containers directory hspec hspec-core HUnit
    language-javascript mtl optparse-applicative process purescript
    QuickCheck text transformers utf8-string
  ];
  testToolDepends = [ purescript ];
  homepage = "https://github.com/coot/zephyr#readme";
  description = "Zephyr, tree-shaking for the PureScript language";
  license = lib.licenses.mpl20;
  mainProgram = "zephyr";
}
