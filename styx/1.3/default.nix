{ mkDerivation, aeson, base, containers, directory, filepath, lib
, mtl, optparse-applicative, process, text, yaml
}:
mkDerivation {
  pname = "styx";
  version = "1.3";
  sha256 = "9705e1060f0ed22a16b6f32a5ff9435ae6bf3d50a2bc5691900236de7ac4172f";
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
