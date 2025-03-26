{ mkDerivation, base, bytestring, containers, lib, mtl, network
, old-locale, old-time, safe, split, text, time
}:
mkDerivation {
  pname = "y0l0bot";
  version = "0.1.1";
  sha256 = "69cfcd47589ef502b7e1a383a402ab6258224694f166751c15399e7e0bb55b3e";
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
