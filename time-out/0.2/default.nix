{ mkDerivation, base, data-default-class, exceptions, lib
, time-interval, time-units, transformers
}:
mkDerivation {
  pname = "time-out";
  version = "0.2";
  sha256 = "2e3a1dcfe8eb6d283de6441894bd4ca2e3b56982f1fe0407b1216f5b2c109fda";
  libraryHaskellDepends = [
    base data-default-class exceptions time-interval time-units
    transformers
  ];
  testHaskellDepends = [ base time-units transformers ];
  homepage = "http://hub.darcs.net/fr33domlover/time-out";
  description = "Timers, timeouts, alarms, monadic wrappers";
  license = lib.licenses.publicDomain;
}
