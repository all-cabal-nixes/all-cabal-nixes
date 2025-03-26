{ mkDerivation, attoparsec, base, bytestring, cmdargs, directory
, enumerator, hint, http-types, lib, network, old-time, text
, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "wai-handler-devel";
  version = "0.4.4.1";
  sha256 = "2a558018d89ef88f6db74317c3ade99e474855343a4daba3cd3bf0e5daf568f3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring directory enumerator hint http-types
    network old-time text transformers wai wai-extra warp
  ];
  executableHaskellDepends = [ cmdargs ];
  homepage = "http://github.com/snoyberg/wai-handler-devel";
  description = "WAI server that automatically reloads code after modification";
  license = lib.licenses.bsd3;
}
