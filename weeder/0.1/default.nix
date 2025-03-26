{ mkDerivation, aeson, base, bytestring, cmdargs, extra, filepath
, hashable, lib, process, text, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "weeder";
  version = "0.1";
  sha256 = "e36328fb296d98e7669de2012c15a84ba8bcc2131e8e0091996f4f2f106d5cfc";
  revision = "2";
  editedCabalFile = "08k9y20ms98wy3g394sr2xwskd3lbn1qyhkc15cspspiidg7v70x";
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
