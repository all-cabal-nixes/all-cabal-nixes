{ mkDerivation, base, lib, random-fu, text }:
mkDerivation {
  pname = "useragents";
  version = "1.0.0";
  sha256 = "c6d746bd2f5541a8a17562dc88c1b7cf42ce8b7731238c9312fdfd19612596d8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base random-fu text ];
  executableHaskellDepends = [ base random-fu text ];
  homepage = "https://github.com/jappeace/useragents#readme";
  description = "A collection of user agents";
  license = lib.licenses.mit;
  mainProgram = "random-user-agent";
}
