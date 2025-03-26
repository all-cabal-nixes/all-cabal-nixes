{ mkDerivation, array, base, bio, bytestring, containers, directory
, lib, xhtml
}:
mkDerivation {
  pname = "xml2x";
  version = "0.4.1";
  sha256 = "bd3df6b392f8845065a3dd6f524cf7f823b3199c4b25b1a5cc68b20d110bcf77";
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
