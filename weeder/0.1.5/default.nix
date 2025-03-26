{ mkDerivation, aeson, base, bytestring, cmdargs, extra, filepath
, hashable, lib, process, text, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "weeder";
  version = "0.1.5";
  sha256 = "c38c20f89b50d43b396eeff22cadb8ea48663aa118a84b49980d23819079ce4a";
  revision = "1";
  editedCabalFile = "08g8gaw4p34dm68lwm39yna1m1pg5sgxma7pmyykahwl37dn4rwg";
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
