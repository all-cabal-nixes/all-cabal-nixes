{ mkDerivation, base, lib }:
mkDerivation {
  pname = "txt2rtf";
  version = "1.0.0";
  sha256 = "2ecd40771dfe14fe8a10b529871e9915e55f96c86c89eda31647e0099e8204b6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  description = "Filter to convert plain text files to RTF";
  license = "GPL";
  mainProgram = "txt2rtf";
}
