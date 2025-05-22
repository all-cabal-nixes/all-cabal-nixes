{ mkDerivation, aeson, base, base64-bytestring, blaze-html
, bytestring, containers, fgl, filepath, graphviz, haddock-library
, knob, lib, mtl, optparse-applicative, serdoc-core, tasty
, tasty-quickcheck, template-haskell, temporary, text
, th-abstraction, time, typed-protocols
}:
mkDerivation {
  pname = "typed-protocols-doc";
  version = "0.2.0.0";
  sha256 = "adecec87cc0ccd0b21c3292ffeccc90379b5615c076decbe09e2c586843dc85a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring blaze-html bytestring containers fgl
    filepath graphviz haddock-library knob mtl optparse-applicative
    serdoc-core template-haskell temporary text th-abstraction time
    typed-protocols
  ];
  executableHaskellDepends = [
    base mtl serdoc-core text typed-protocols
  ];
  testHaskellDepends = [
    base blaze-html bytestring mtl serdoc-core tasty tasty-quickcheck
    text typed-protocols
  ];
  description = "Derive documentation from typed-protocols source code";
  license = lib.licenses.asl20;
  mainProgram = "typed-protocols-doc-demo";
}
