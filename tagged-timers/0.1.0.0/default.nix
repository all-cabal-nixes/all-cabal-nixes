{ mkDerivation, base, lib, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "tagged-timers";
  version = "0.1.0.0";
  sha256 = "0156e746aee65704b630dc32617db4d756fb8abd680633e495a4fa38674dda77";
  libraryHaskellDepends = [
    base time transformers unordered-containers
  ];
  homepage = "http://github.com/ucsd-progsys/tagged-timers";
  description = "Simple wrappers for timing IO actions (single-threaded)";
  license = lib.licenses.mit;
}
