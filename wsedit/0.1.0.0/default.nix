{ mkDerivation, base, bencode, bytestring, containers, directory
, lib, safe, utf8-string
}:
mkDerivation {
  pname = "wsedit";
  version = "0.1.0.0";
  sha256 = "310bd1514a5375503e924d21fca8f54f3667f71659473fb298cf5e2158da6580";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bencode bytestring containers directory safe utf8-string
  ];
  description = "A small tool to list, add and remove webseeds from a torrent file";
  license = lib.licenses.gpl3Only;
  mainProgram = "wsedit";
}
