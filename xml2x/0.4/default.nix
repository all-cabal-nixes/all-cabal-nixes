{ mkDerivation, array, base, bio, bytestring, containers, directory
, lib, xhtml
}:
mkDerivation {
  pname = "xml2x";
  version = "0.4";
  sha256 = "207ba6c992712ed7b43b3c7565c9b072aabeff8e72d103630283bbfcb4071d00";
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
