{ mkDerivation, ansi-terminal, base, containers, data-hash
, directory, dyre, filepath, Glob, haskell98, hscurses, lib, mtl
, parsec, process, regex-pcre, setlocale, syb, time, utf8-string
}:
mkDerivation {
  pname = "todos";
  version = "0.5";
  sha256 = "884ff30e258c76acaa16416ad41981c8f4af92af7edcf55c80801fbcebd1100e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base containers data-hash directory dyre filepath
    Glob haskell98 hscurses mtl parsec process regex-pcre setlocale syb
    time utf8-string
  ];
  homepage = "http://gitorious.org/todos";
  description = "Easy-to-use TODOs manager";
  license = lib.licenses.bsd3;
  mainProgram = "todos";
}
