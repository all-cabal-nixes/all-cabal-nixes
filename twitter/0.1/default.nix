{ mkDerivation, base, curl, directory, filepath, json, lib, mtl
, old-locale, readline, time, xml
}:
mkDerivation {
  pname = "twitter";
  version = "0.1";
  sha256 = "78707915241b88c3f999ce9de8e6491c8c2576a4b495ce8255d6f69e35b84abd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base curl directory filepath json mtl old-locale readline time xml
  ];
  description = "A Haskell-based CLI Twitter client";
  license = lib.licenses.bsd3;
  mainProgram = "twitter";
}
