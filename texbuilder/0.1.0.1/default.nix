{ mkDerivation, ansi-wl-pprint, base, bytestring, containers
, cryptonite, deepseq, directory, extra, filepath, hinotify, lib
, mtl, optparse-applicative, process, temporary, unix
}:
mkDerivation {
  pname = "texbuilder";
  version = "0.1.0.1";
  sha256 = "53d8e7d36c182bc5327f1efaab82ac78a5b81ebe2dd65b607d378ba5f31d79df";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint base bytestring containers cryptonite deepseq
    directory extra filepath hinotify mtl optparse-applicative process
    temporary unix
  ];
  homepage = "https://gitlab.com/xaverdh/tex-builder#texbuilder";
  description = "View your latex output while editing";
  license = lib.licenses.gpl3Only;
  mainProgram = "texbuilder";
}
