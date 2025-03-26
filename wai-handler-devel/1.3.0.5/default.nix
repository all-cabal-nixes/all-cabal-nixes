{ mkDerivation, attoparsec, base, bytestring, cmdargs, directory
, hint, http-types, lib, network, old-time, text, time
, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "wai-handler-devel";
  version = "1.3.0.5";
  sha256 = "fd08b4efe104e378c4a910d86deb4cb0afb9a98685b29aca61324c34e81d0d1d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring directory hint http-types network
    old-time text time transformers wai wai-extra warp
  ];
  executableHaskellDepends = [ cmdargs ];
  homepage = "http://github.com/yesodweb/wai";
  description = "WAI server that automatically reloads code after modification";
  license = lib.licenses.mit;
}
