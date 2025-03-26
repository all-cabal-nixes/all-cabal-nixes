{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "timers-tick";
  version = "0.4.3.0";
  sha256 = "b9a8faa599aa3471e5f1913cf1692f63b50b99b7415b5842810c98af8ea21a0b";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "http://ariis.it/static/articles/timers-tick/page.html";
  description = "tick based timers";
  license = lib.licenses.bsd3;
}
