{ mkDerivation, attoparsec, base, bytestring, cmdargs, directory
, hint, http-types, lib, network, old-time, text, time
, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "wai-handler-devel";
  version = "1.3.0.4";
  sha256 = "c4919ecc17b2254c5adb380cba0c05c07d07972e8d9e8d0de562bd98ac3380f6";
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
