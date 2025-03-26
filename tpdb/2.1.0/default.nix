{ mkDerivation, base, bytestring, containers, data-default
, exceptions, filepath, hashable, lib, mtl, parsec, pretty
, prettyprinter, text, time, xml-conduit, xml-hamlet
}:
mkDerivation {
  pname = "tpdb";
  version = "2.1.0";
  sha256 = "a799da646327c652566b9b36897d9667a9dce0f5b3e283aeb7bd6141c3bfbb94";
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
