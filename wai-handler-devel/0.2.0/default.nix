{ mkDerivation, base, bytestring, cmdargs, directory, enumerator
, hint, lib, network, old-time, text, transformers, wai, warp
}:
mkDerivation {
  pname = "wai-handler-devel";
  version = "0.2.0";
  sha256 = "d3f9a9bbd50adffb3da025835082dae1d905d956cf92796ec2e2bf7f923661c2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory enumerator hint network old-time text
    transformers wai warp
  ];
  executableHaskellDepends = [ cmdargs ];
  homepage = "http://github.com/snoyberg/wai-handler-devel";
  description = "WAI server that automatically reloads code after modification";
  license = lib.licenses.bsd3;
}
