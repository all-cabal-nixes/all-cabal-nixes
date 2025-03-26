{ mkDerivation, aeson, base, bytestring, cmdargs, extra, filepath
, hashable, lib, process, text, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "weeder";
  version = "0.1.6";
  sha256 = "ebe090ff056b22c9088d141767eb339e76d8ca4ad20a4b24cad73f1fb14447eb";
  revision = "1";
  editedCabalFile = "02682h0yw0j14qaack2pab0265aad3mb5h24fqlh0wih6n38i8m7";
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
