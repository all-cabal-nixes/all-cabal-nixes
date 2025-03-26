{ mkDerivation, base, exceptions, lib, transformers
, writer-cps-transformers
}:
mkDerivation {
  pname = "writer-cps-exceptions";
  version = "0.1.0.0";
  sha256 = "9bb4d8df625bc0822d4e2040a66f141f4ef304963bbb62e4e08720075a8184e8";
  libraryHaskellDepends = [
    base exceptions transformers writer-cps-transformers
  ];
  homepage = "https://github.com/minad/writer-cps-exceptions";
  description = "Control.Monad.Catch instances for the stricter CPS WriterT and RWST";
  license = lib.licenses.bsd3;
}
