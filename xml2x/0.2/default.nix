{ mkDerivation, array, base, bio, bytestring, containers, directory
, lib, xhtml
}:
mkDerivation {
  pname = "xml2x";
  version = "0.2";
  sha256 = "159472954caaad4726b603d32cdbc8aebc2be8d8f0ad81e4744eca2164fe3daa";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bio bytestring containers directory xhtml
  ];
  description = "Convert BLAST output in XML format to CSV or HTML";
  license = "GPL";
  mainProgram = "xml2x";
}
