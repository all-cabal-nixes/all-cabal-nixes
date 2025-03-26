{ mkDerivation, base, bytestring, containers, lib, mtl, network
, old-locale, old-time, safe, split, text, time
}:
mkDerivation {
  pname = "y0l0bot";
  version = "0.1.0";
  sha256 = "9d33b19399aa25483d994e2de18fd4380fe1c6f5e36a7345fe09fef2b985ae55";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers mtl network old-locale old-time safe
    split text time
  ];
  description = "#plaimi's all-encompassing bot";
  license = lib.licenses.agpl3Only;
  mainProgram = "yolobot";
}
