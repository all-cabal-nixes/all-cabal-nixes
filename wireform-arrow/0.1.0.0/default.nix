{ mkDerivation, base, bytestring, containers, criterion, crypton
, deepseq, directory, filepath, hedgehog, lib, primitive, process
, ram, sydtest, template-haskell, temporary, text, vector
, wireform-columnar-core, wireform-core, wireform-derive
, wireform-flatbuffers
}:
mkDerivation {
  pname = "wireform-arrow";
  version = "0.1.0.0";
  sha256 = "4a797e3cb6de7218e10e2424d6ee9163cad4ecbb18a74a05ae92253faaf0edc7";
  libraryHaskellDepends = [
    base bytestring containers crypton deepseq primitive ram
    template-haskell text vector wireform-columnar-core wireform-core
    wireform-derive wireform-flatbuffers
  ];
  testHaskellDepends = [
    base bytestring containers deepseq directory filepath hedgehog
    primitive process sydtest template-haskell temporary text vector
    wireform-columnar-core wireform-derive wireform-flatbuffers
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq text vector
  ];
  description = "Apache Arrow IPC schema framing and record batch materialization";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
