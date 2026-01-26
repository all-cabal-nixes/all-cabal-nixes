{ mkDerivation, base, bytestring, containers, data-default
, exceptions, filepath, hashable, lib, mtl, parsec, pretty
, prettyprinter, text, time, xml-conduit, xml-hamlet
}:
mkDerivation {
  pname = "tpdb";
  version = "2.8.6";
  sha256 = "a806f8e188ef923ab3d18938ad9e34e96e620a002d230bf8f394afb638edb23f";
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
  license = lib.licensesSpdx."GPL-3.0-only";
}
