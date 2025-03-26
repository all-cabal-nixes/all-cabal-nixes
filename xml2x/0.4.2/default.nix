{ mkDerivation, array, base, bio, bytestring, containers, directory
, lib, xhtml
}:
mkDerivation {
  pname = "xml2x";
  version = "0.4.2";
  sha256 = "2a2e5db41c68c082bec59fb94abc7fb542ef087bb46b7b6b22eb33fc7f0fe232";
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
