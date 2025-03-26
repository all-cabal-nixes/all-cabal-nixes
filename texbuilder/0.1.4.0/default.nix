{ mkDerivation, ansi-wl-pprint, base, bytestring, containers
, cryptonite, deepseq, directory, extra, filepath, hinotify, lib
, mtl, optparse-applicative, process, temporary, unix
}:
mkDerivation {
  pname = "texbuilder";
  version = "0.1.4.0";
  sha256 = "6221237885476a9b4a17358cdca4e8ab7a3db1607021b11ec40ca4838e0a6044";
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
