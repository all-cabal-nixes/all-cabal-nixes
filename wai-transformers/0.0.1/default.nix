{ mkDerivation, base, composition-extra, lib, transformers, wai }:
mkDerivation {
  pname = "wai-transformers";
  version = "0.0.1";
  sha256 = "c8d478a3f5ed775ccdca324e6d042d3e4978935cea553b2139eb442b1f5805eb";
  libraryHaskellDepends = [
    base composition-extra transformers wai
  ];
  description = "Simple parameterization of Wai's Application type";
  license = lib.licenses.bsd3;
}
