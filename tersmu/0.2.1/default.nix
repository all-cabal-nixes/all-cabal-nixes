{ mkDerivation, base, containers, lib, mtl, process, syb
, transformers
}:
mkDerivation {
  pname = "tersmu";
  version = "0.2.1";
  sha256 = "96c068108cf92f6a4b9e24b64e3af8005b107e446ebd108d29fe5a68c7127881";
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
