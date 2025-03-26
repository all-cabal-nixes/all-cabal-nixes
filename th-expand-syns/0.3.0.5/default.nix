{ mkDerivation, base, containers, lib, syb, template-haskell }:
mkDerivation {
  pname = "th-expand-syns";
  version = "0.3.0.5";
  sha256 = "30933dcd5b92c3daa6317adb0688cb7cb0eed193a6a2af9bda142d6dd95f39f6";
  revision = "1";
  editedCabalFile = "1cwfjvmqhmwj2ra6axphqi12znmrwchnhyqd2qygg0kj1vsypizh";
  libraryHaskellDepends = [ base containers syb template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  description = "Expands type synonyms in Template Haskell ASTs";
  license = lib.licenses.bsd3;
}
