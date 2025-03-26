{ mkDerivation, base, lib }:
mkDerivation {
  pname = "txt2rtf";
  version = "1.0.1";
  sha256 = "44a7b049f1f3f3f928986cf7ccae50cd22e012a5c240e4924dd1b5caee0dc06e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  homepage = "http://github.com/jgoerzen/txt2rtf";
  description = "Filter to convert plain text files to RTF";
  license = "GPL";
  mainProgram = "txt2rtf";
}
