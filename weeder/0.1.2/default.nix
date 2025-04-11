{ mkDerivation, aeson, base, bytestring, cmdargs, extra, filepath
, hashable, lib, process, text, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "weeder";
  version = "0.1.2";
  sha256 = "8892b9d8cb683ec19b53701480ab8485a4b1f5a1f96ec2a6cec05a7722f81132";
  revision = "2";
  editedCabalFile = "1v7c2znqzcnv44xw2c0p09awb2j9fyq4wmbgb20cywpc9fb2029a";
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
