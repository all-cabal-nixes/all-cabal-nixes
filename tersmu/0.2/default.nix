{ mkDerivation, base, containers, lib, mtl, process, syb
, transformers
}:
mkDerivation {
  pname = "tersmu";
  version = "0.2";
  sha256 = "d45a6d0a66be05890cdb8f6103cb1ed85b25df8a50913e88c959e078d4209a18";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers mtl process syb transformers
  ];
  homepage = "http://mbays.freeshell.org/tersmu";
  description = "A semantic parser for lojban";
  license = lib.licenses.gpl3Only;
  mainProgram = "tersmu";
}
