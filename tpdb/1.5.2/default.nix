{ mkDerivation, base, bytestring, containers, data-default
, filepath, hashable, HaXml, hxt, lib, mtl, parsec, pretty
, prettyprinter, text, time, xml-conduit, xml-hamlet
}:
mkDerivation {
  pname = "tpdb";
  version = "1.5.2";
  sha256 = "738853838366ab58798e94cc174d1174f1b5fcbb57eea68e01725d63c19b8c21";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers data-default filepath hashable HaXml hxt
    mtl parsec prettyprinter text time xml-conduit xml-hamlet
  ];
  executableHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring HaXml pretty ];
  homepage = "https://github.com/jwaldmann/haskell-tpdb";
  description = "Data Type for Rewriting Systems";
  license = "GPL";
  mainProgram = "plain2xtc";
}
