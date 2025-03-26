{ mkDerivation, aeson, base, convertible, deepseq, fclabels, lib
, random, time, timezone-olson
}:
mkDerivation {
  pname = "time-exts";
  version = "1.0.0";
  sha256 = "7dabecafa15ac0983ed539489e7ca837307f2c763c407d1ace291149276c82fe";
  libraryHaskellDepends = [
    aeson base convertible deepseq fclabels random time timezone-olson
  ];
  homepage = "https://github.com/enzoh/time-exts";
  description = "Efficient Timestamps";
  license = lib.licenses.bsd3;
}
