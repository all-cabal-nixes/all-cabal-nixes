{ mkDerivation, base, containers, lib, mtl, process, syb
, transformers
}:
mkDerivation {
  pname = "tersmu";
  version = "0.2.2";
  sha256 = "d6b1f2f95fc0d706716705108955681510a2cc1301cebda7f6d2e477df5bd9f3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers mtl process syb transformers
  ];
  executableHaskellDepends = [
    base containers mtl process syb transformers
  ];
  homepage = "http://mbays.freeshell.org/tersmu";
  description = "A semantic parser for lojban";
  license = lib.licenses.gpl3Only;
  mainProgram = "tersmu";
}
