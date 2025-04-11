{ mkDerivation, aeson, base, bytestring, cmdargs, extra, filepath
, hashable, lib, process, text, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "weeder";
  version = "0.1.5";
  sha256 = "c38c20f89b50d43b396eeff22cadb8ea48663aa118a84b49980d23819079ce4a";
  revision = "2";
  editedCabalFile = "0ms7r9kbnaynl1vqa42hfijf69fgk59il0sqfpqxp1f0fynsv1ym";
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
