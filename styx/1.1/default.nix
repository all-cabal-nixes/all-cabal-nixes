{ mkDerivation, aeson, base, containers, directory, filepath, lib
, mtl, optparse-applicative, process, text, yaml
}:
mkDerivation {
  pname = "styx";
  version = "1.1";
  sha256 = "b11402bde5b548b3f5cd2e1f501940e94c85628709aa0609e334bdf53e065144";
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
