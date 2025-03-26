{ mkDerivation, aeson, base, containers, directory, filepath, lib
, mtl, optparse-applicative, process, text, yaml
}:
mkDerivation {
  pname = "styx";
  version = "1.3.1";
  sha256 = "ab523979f22b9d4a783180925ffd965c4ba9235adb1becfc648798593f7b573c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base containers directory filepath mtl optparse-applicative
    process text yaml
  ];
  description = "A generator of nix files";
  license = "GPL";
  mainProgram = "styx";
}
