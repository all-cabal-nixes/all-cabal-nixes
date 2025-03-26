{ mkDerivation, base, bytestring, cmdargs, directory, enumerator
, hint, lib, network, old-time, text, transformers, wai, wai-extra
, warp
}:
mkDerivation {
  pname = "wai-handler-devel";
  version = "0.2.0.1";
  sha256 = "70abad850001a51993c99a80f2132fe467dfa19acb771f8d4046c44748cbf2b3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory enumerator hint network old-time text
    transformers wai wai-extra warp
  ];
  executableHaskellDepends = [ cmdargs ];
  homepage = "http://github.com/snoyberg/wai-handler-devel";
  description = "WAI server that automatically reloads code after modification";
  license = lib.licenses.bsd3;
}
