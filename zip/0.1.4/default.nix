{ mkDerivation, base, bytestring, bzlib-conduit, case-insensitive
, cereal, conduit, conduit-extra, containers, criterion, digest
, exceptions, filepath, hspec, lib, mtl, path, path-io, plan-b
, QuickCheck, resourcet, text, time, transformers
}:
mkDerivation {
  pname = "zip";
  version = "0.1.4";
  sha256 = "073c9f8320ed16048d099fbec10c42a76ae0bcbd13e344fd0ca99f3a6716db78";
  libraryHaskellDepends = [
    base bytestring bzlib-conduit case-insensitive cereal conduit
    conduit-extra containers digest exceptions filepath mtl path
    path-io plan-b resourcet text time transformers
  ];
  testHaskellDepends = [
    base bytestring conduit containers exceptions filepath hspec path
    path-io QuickCheck text time transformers
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/mrkkrp/zip";
  description = "Operations on zip archives";
  license = lib.licenses.bsd3;
}
