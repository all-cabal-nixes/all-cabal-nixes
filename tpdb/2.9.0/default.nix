{ mkDerivation, atto-lisp, attoparsec, base, bytestring, containers
, data-default, exceptions, filepath, hashable, lib, mtl, parsec
, pretty, prettyprinter, text, time, unordered-containers
, xml-conduit, xml-hamlet
}:
mkDerivation {
  pname = "tpdb";
  version = "2.9.0";
  sha256 = "cb2c17204f0001372088a82220032e63303ba2640929b7f94113e3b1ba6e13c4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    atto-lisp attoparsec base bytestring containers data-default
    exceptions filepath hashable mtl parsec prettyprinter text time
    unordered-containers xml-conduit xml-hamlet
  ];
  executableHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base pretty text ];
  homepage = "https://github.com/jwaldmann/haskell-tpdb";
  description = "Data Type for Rewriting Systems";
  license = lib.meta.getLicenseFromSpdxId "GPL-3.0-only";
}
