{ mkDerivation, base, bytestring, directory, filepath, http-types
, lib, resourcet, transformers, wai, wai-extra
, wai-middleware-static, warp, warp-tls
}:
mkDerivation {
  pname = "sws";
  version = "0.2.0.0";
  sha256 = "8404a609a0e9ac106e4c9100713e1dbde581ca0fb6e499b8a7e2689706d178cd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory filepath http-types resourcet
    transformers wai wai-extra wai-middleware-static warp warp-tls
  ];
  description = "A simple web server for serving directories, similar to weborf";
  license = lib.licenses.bsd3;
  mainProgram = "sws";
}
