{ mkDerivation, async, base, containers, core-data, core-program
, core-text, dlist, free, hashable, hspec, ivar-simple, lib
, megaparsec, mtl, parser-combinators, prettyprinter, text
, transformers, uuid-types
}:
mkDerivation {
  pname = "technique";
  version = "0.2.5";
  sha256 = "743c72664928b14c00dd85712e922fa03727d76c2227bd976037435661a9e80f";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    async base containers core-data core-program core-text dlist free
    hashable ivar-simple megaparsec mtl parser-combinators
    prettyprinter text transformers uuid-types
  ];
  executableHaskellDepends = [
    base containers core-data core-program core-text dlist free
    ivar-simple megaparsec parser-combinators prettyprinter text
  ];
  testHaskellDepends = [
    async base containers core-data core-program core-text dlist free
    hashable hspec ivar-simple megaparsec mtl parser-combinators
    prettyprinter text transformers uuid-types
  ];
  doHaddock = false;
  homepage = "https://github.com/technique-lang/technique#readme";
  description = "Procedures and Sequences";
  license = lib.licenses.mit;
  mainProgram = "technique";
}
