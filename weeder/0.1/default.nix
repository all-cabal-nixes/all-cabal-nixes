{ mkDerivation, aeson, base, bytestring, cmdargs, extra, filepath
, hashable, lib, process, text, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "weeder";
  version = "0.1";
  sha256 = "e36328fb296d98e7669de2012c15a84ba8bcc2131e8e0091996f4f2f106d5cfc";
  revision = "3";
  editedCabalFile = "02l83mp477446xv01wk1qk7gi46bf05ncpsg5pc6c4ia5lvwyll6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring cmdargs extra filepath hashable process text
    unordered-containers vector yaml
  ];
  homepage = "https://github.com/ndmitchell/weeder#readme";
  description = "Detect dead code";
  license = lib.licenses.bsd3;
  mainProgram = "weeder";
}
