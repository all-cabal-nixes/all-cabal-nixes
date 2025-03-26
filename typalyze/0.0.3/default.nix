{ mkDerivation, base, bytestring, directory, filepath, ghc, lib
, process
}:
mkDerivation {
  pname = "typalyze";
  version = "0.0.3";
  sha256 = "f7f3cef46330b85b29dba797276cebdb1bcc6af7cd4c89d3195e7eca147b7ca9";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring directory filepath ghc process
  ];
  homepage = "http://www.decidable.org/haskell/typalyze";
  description = "Analyzes Haskell source files and dumps info in parsable format";
  license = lib.licenses.bsd3;
}
