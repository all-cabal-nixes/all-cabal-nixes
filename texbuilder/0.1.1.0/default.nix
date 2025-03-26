{ mkDerivation, ansi-wl-pprint, base, bytestring, containers
, cryptonite, deepseq, directory, extra, filepath, hinotify, lib
, mtl, optparse-applicative, process, temporary, unix
}:
mkDerivation {
  pname = "texbuilder";
  version = "0.1.1.0";
  sha256 = "8c2b16a003224a229b6d38b94811ee6f7ff5f97b2951a522f3dcf98e466419b2";
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
