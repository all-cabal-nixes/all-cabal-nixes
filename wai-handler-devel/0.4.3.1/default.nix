{ mkDerivation, attoparsec-text, base, bytestring, cmdargs
, directory, enumerator, hint, http-types, lib, network, old-time
, text, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "wai-handler-devel";
  version = "0.4.3.1";
  sha256 = "17acdf21e0700b4f320ee39f2d3d00a34e7978b296d7dcfceecf5923473e3a76";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec-text base bytestring directory enumerator hint
    http-types network old-time text transformers wai wai-extra warp
  ];
  executableHaskellDepends = [ cmdargs ];
  homepage = "http://github.com/snoyberg/wai-handler-devel";
  description = "WAI server that automatically reloads code after modification";
  license = lib.licenses.bsd3;
}
