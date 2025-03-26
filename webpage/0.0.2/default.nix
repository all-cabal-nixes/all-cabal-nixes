{ mkDerivation, base, blaze-html, data-default, hastache, lib
, lucid, text
}:
mkDerivation {
  pname = "webpage";
  version = "0.0.2";
  sha256 = "375933a7359734b2a647e993b8402d4cdd276a310704273feee50b02396537b7";
  libraryHaskellDepends = [
    base blaze-html data-default hastache lucid text
  ];
  description = "Organized and simple web page scaffold for blaze and lucid";
  license = lib.licenses.mit;
}
