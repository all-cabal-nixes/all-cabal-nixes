{ mkDerivation, aeson, base, bytestring, cmdargs, extra, filepath
, hashable, lib, process, text, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "weeder";
  version = "0.1.2";
  sha256 = "8892b9d8cb683ec19b53701480ab8485a4b1f5a1f96ec2a6cec05a7722f81132";
  revision = "1";
  editedCabalFile = "1ip8f3g0xn3v4yy9jq63alpmp2426x6k4i99x2m540k3734ccf41";
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
