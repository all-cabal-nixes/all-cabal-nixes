{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, directory, hashable, json, lib, network, pretty, prettyprinter
, process, regex-tdfa
}:
mkDerivation {
  pname = "yapb";
  version = "0.1.0";
  sha256 = "8297ba95f365ca71f9fd5a1ebb6a4fa267da936771bf4f3221e65219fdcc92a0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory hashable process regex-tdfa
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring containers json network pretty
    prettyprinter regex-tdfa
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/kwanghoon/yapb#readme";
  description = "Yet Another Parser Builder (YAPB)";
  license = lib.licenses.bsd3;
}
