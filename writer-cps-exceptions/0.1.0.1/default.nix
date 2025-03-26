{ mkDerivation, base, exceptions, lib, transformers
, writer-cps-transformers
}:
mkDerivation {
  pname = "writer-cps-exceptions";
  version = "0.1.0.1";
  sha256 = "9a1a5dc53a53e19f0d0dacdcb88bbfc3cde64379413982e8581043da6cc5ee43";
  libraryHaskellDepends = [
    base exceptions transformers writer-cps-transformers
  ];
  homepage = "https://github.com/minad/writer-cps-exceptions";
  description = "Control.Monad.Catch instances for the stricter CPS WriterT and RWST";
  license = lib.licenses.bsd3;
}
