{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, base
, base-compat, boxes, bytestring, containers, directory, filepath
, formatting, Glob, hspec, hspec-core, HUnit, language-javascript
, lib, mtl, optparse-applicative, process, purescript, QuickCheck
, safe, text, transformers, transformers-base, transformers-compat
, utf8-string
}:
mkDerivation {
  pname = "zephyr";
  version = "0.2.0";
  sha256 = "6ed4c296ca5345d629b4f236c7ff6f0dfbf2590ea539f888ca97ca178e3e1f58";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base base-compat boxes bytestring containers
    directory filepath formatting Glob language-javascript mtl
    optparse-applicative purescript safe text transformers
    transformers-base transformers-compat utf8-string
  ];
  executableHaskellDepends = [
    aeson ansi-terminal ansi-wl-pprint base base-compat bytestring
    containers directory filepath formatting Glob language-javascript
    mtl optparse-applicative purescript text transformers
    transformers-base transformers-compat utf8-string
  ];
  testHaskellDepends = [
    aeson ansi-terminal base base-compat bytestring containers
    directory filepath hspec hspec-core HUnit language-javascript mtl
    optparse-applicative process purescript QuickCheck text
    transformers transformers-base transformers-compat utf8-string
  ];
  homepage = "https://github.com/coot/zephyr#readme";
  description = "Zephyr tree shaking for PureScript Language";
  license = lib.licenses.mpl20;
  mainProgram = "zephyr";
}
