{ mkDerivation, base, bytestring, directory, filepath, HTTP, lib
, network, tagsoup
}:
mkDerivation {
  pname = "xkcd";
  version = "0.1.1";
  sha256 = "49a8a7d2ef2c174abbcf159e7563d0942102d349777428bbbda2d43ef3e9fc97";
  revision = "1";
  editedCabalFile = "0sy66hmwgk5mb9nxlqh7k1nzb2r6cw617sn31aaf54hwk0gkx32m";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory filepath HTTP network tagsoup
  ];
  homepage = "http://github.com/sellweek/xkcd";
  description = "Downloads the most recent xkcd comic";
  license = lib.licenses.bsd3;
  mainProgram = "xkcd";
}
