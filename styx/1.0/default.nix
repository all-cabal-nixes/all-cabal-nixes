{ mkDerivation, aeson, base, containers, directory, filepath, lib
, mtl, optparse-applicative, process, text, yaml
}:
mkDerivation {
  pname = "styx";
  version = "1.0";
  sha256 = "2fc5e840d35663ca10771758dec362017f32611675e44fe2e988dd12a05e293c";
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
