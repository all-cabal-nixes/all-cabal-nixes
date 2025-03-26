{ mkDerivation, ansi-wl-pprint, base, bytestring, containers
, cryptonite, deepseq, directory, extra, filepath, hinotify, lib
, mtl, optparse-applicative, process, temporary, unix
}:
mkDerivation {
  pname = "texbuilder";
  version = "0.1.2.0";
  sha256 = "63ea87d05e92370aee49de70de1ecb0155e3eb5186b90d373be3852ecba9d11c";
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
