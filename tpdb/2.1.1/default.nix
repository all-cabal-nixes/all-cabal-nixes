{ mkDerivation, base, bytestring, containers, data-default
, exceptions, filepath, hashable, lib, mtl, parsec, pretty
, prettyprinter, text, time, xml-conduit, xml-hamlet
}:
mkDerivation {
  pname = "tpdb";
  version = "2.1.1";
  sha256 = "cba3016fde208e815c7fe14caddc675f50cc9bb4d85e82540917a2389b486542";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers data-default exceptions filepath
    hashable mtl parsec prettyprinter text time xml-conduit xml-hamlet
  ];
  executableHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base pretty text ];
  homepage = "https://github.com/jwaldmann/haskell-tpdb";
  description = "Data Type for Rewriting Systems";
  license = "GPL";
  mainProgram = "plain2xtc";
}
