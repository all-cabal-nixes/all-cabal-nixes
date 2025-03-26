{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, async, base
, boxes, bytestring, containers, directory, filepath, formatting
, Glob, hspec, hspec-core, HUnit, language-javascript, lib, mtl
, optparse-applicative, process, purescript, QuickCheck, safe, text
, transformers, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "zephyr";
  version = "0.5.3";
  sha256 = "df390fe7792ed2a3875c74afe713d6f707ef38bbe4fb425d27d8ab490cd20eb2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base boxes containers formatting
    language-javascript mtl purescript safe text unordered-containers
  ];
  executableHaskellDepends = [
    aeson ansi-terminal ansi-wl-pprint async base bytestring containers
    directory filepath formatting Glob language-javascript mtl
    optparse-applicative purescript text transformers utf8-string
  ];
  testHaskellDepends = [
    aeson base containers directory hspec hspec-core HUnit
    language-javascript mtl optparse-applicative process purescript
    QuickCheck text transformers
  ];
  testToolDepends = [ purescript ];
  homepage = "https://github.com/MaybeJustJames/zephyr#readme";
  description = "Zephyr, tree-shaking for the PureScript language";
  license = lib.licenses.mpl20;
  mainProgram = "zephyr";
}
