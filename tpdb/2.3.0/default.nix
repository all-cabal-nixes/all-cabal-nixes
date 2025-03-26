{ mkDerivation, base, bytestring, containers, data-default
, exceptions, filepath, hashable, lib, mtl, parsec, pretty
, prettyprinter, text, time, xml-conduit, xml-hamlet
}:
mkDerivation {
  pname = "tpdb";
  version = "2.3.0";
  sha256 = "b1f4594104e8f3a73bee900e34c126712c348f10036bc3ce526ee635803dc03e";
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
  license = lib.licenses.gpl3Only;
}
