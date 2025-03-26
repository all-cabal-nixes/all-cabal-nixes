{ mkDerivation, base, Cabal, directory, event-driven, filepath, lib
, monads-tf, process, regexpr
}:
mkDerivation {
  pname = "yavie";
  version = "0.0.1";
  sha256 = "e53f3479210122d1b2fd374d418cf97a828bd9f64a104906cde8af8d26684f40";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base event-driven filepath monads-tf regexpr
  ];
  executableHaskellDepends = [ base Cabal directory process ];
  description = "yet another visual editor";
  license = lib.licenses.bsd3;
  mainProgram = "yavie";
}
