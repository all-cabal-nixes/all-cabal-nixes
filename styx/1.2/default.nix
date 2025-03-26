{ mkDerivation, aeson, base, containers, directory, filepath, lib
, mtl, optparse-applicative, process, text, yaml
}:
mkDerivation {
  pname = "styx";
  version = "1.2";
  sha256 = "6b8d91a85a65e64758f3eb13c863253318b5477fc12644bb796533b8b0ed3131";
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
