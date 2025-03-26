{ mkDerivation, ansi-wl-pprint, base, bytestring, containers
, cryptonite, deepseq, directory, extra, filepath, hinotify, lib
, mtl, optparse-applicative, process, temporary, unix
}:
mkDerivation {
  pname = "texbuilder";
  version = "0.1.1.1";
  sha256 = "44752b7854685aea997f5f163e45d295b1adcc5cad24529025656fe73b24cf91";
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
