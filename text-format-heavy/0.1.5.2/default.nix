{ mkDerivation, base, bytestring, containers, data-default, lib
, parsec, text, time
}:
mkDerivation {
  pname = "text-format-heavy";
  version = "0.1.5.2";
  sha256 = "e5f20820ec29f7a738f5c3caddac79e18b6889687f20a6975ecd7e13e26affe7";
  libraryHaskellDepends = [
    base bytestring containers data-default parsec text time
  ];
  description = "Full-weight string formatting library, analog of Python's string.format";
  license = lib.licenses.bsd3;
}
