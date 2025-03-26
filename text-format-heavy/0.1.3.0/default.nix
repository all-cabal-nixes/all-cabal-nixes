{ mkDerivation, base, bytestring, containers, data-default, lib
, parsec, text, time
}:
mkDerivation {
  pname = "text-format-heavy";
  version = "0.1.3.0";
  sha256 = "da43d21005a424e51dea86fd348e505a0e037683a227ed7634bc9f3e1e9066b3";
  libraryHaskellDepends = [
    base bytestring containers data-default parsec text time
  ];
  description = "Full-weight string formatting library, analog of Python's string.format";
  license = lib.licenses.bsd3;
}
