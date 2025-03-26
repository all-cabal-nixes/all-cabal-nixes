{ mkDerivation, base, lib, mmorph, writer-cps-transformers }:
mkDerivation {
  pname = "writer-cps-morph";
  version = "0.1.0.2";
  sha256 = "e91d07b7dce83973c8ad8f489e161ea8092bd3c7d161f4e57cddeedd2f3fd5d8";
  revision = "1";
  editedCabalFile = "0dqpbpaidwa7ahk0n7pv397mv7ncr26p3vcrjh1xzl6vk26bdah5";
  libraryHaskellDepends = [ base mmorph writer-cps-transformers ];
  homepage = "https://github.com/louispan/writer-cps-morph#readme";
  description = "MFunctor instance for CPS style WriterT and RWST";
  license = lib.licenses.bsd3;
}
