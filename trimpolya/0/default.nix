{ mkDerivation, base, bio, bytestring, lib, simpleargs }:
mkDerivation {
  pname = "trimpolya";
  version = "0";
  sha256 = "314504ac9c9c4681e8cb5b4c0dde13e7a7824a358c08810cc9f45f700b4ea5f8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bio bytestring simpleargs ];
  description = "Search for, annotate and trim poly-A tail";
  license = "GPL";
  mainProgram = "trimpolya";
}
