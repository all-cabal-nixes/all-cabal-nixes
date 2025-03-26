{ mkDerivation, base, bytestring, bzlib-conduit, case-insensitive
, cereal, conduit, conduit-extra, containers, criterion, digest
, exceptions, filepath, hspec, lib, mtl, path, path-io, plan-b
, QuickCheck, resourcet, text, time, transformers
}:
mkDerivation {
  pname = "zip";
  version = "0.1.1";
  sha256 = "642a84ab891b4dee722d0c60d46703b6812298fcf56fe11ce803dbeaa3d156dd";
  revision = "1";
  editedCabalFile = "1mnzsxaqr6cgpqzmmdr8pvk5m8rqmc8hh0j4cwzn0imp6w5admcn";
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
