{ mkDerivation, base, lib, operational, operational-extra
, vinyl-plus
}:
mkDerivation {
  pname = "vinyl-operational";
  version = "0.1.1";
  sha256 = "ba556484509f789d6c8d49655d8f0a77d12a16179ffe59335d0b037c02c185a5";
  libraryHaskellDepends = [
    base operational operational-extra vinyl-plus
  ];
  homepage = "http://github.com/andrewthad/vinyl-operational#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}
