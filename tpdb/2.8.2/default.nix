{ mkDerivation, base, bytestring, containers, data-default
, exceptions, filepath, hashable, lib, mtl, parsec, pretty
, prettyprinter, text, time, xml-conduit, xml-hamlet
}:
mkDerivation {
  pname = "tpdb";
  version = "2.8.2";
  sha256 = "c98964f921f897e0d5553250f127a4042b0af97a728dc121e04fa402229201bc";
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
