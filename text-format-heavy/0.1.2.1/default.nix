{ mkDerivation, base, bytestring, containers, data-default, lib
, parsec, text, time
}:
mkDerivation {
  pname = "text-format-heavy";
  version = "0.1.2.1";
  sha256 = "b682f4fb9d2cb979621b407cd757015844e007e46502c282a1aec6e676ef1dc2";
  libraryHaskellDepends = [
    base bytestring containers data-default parsec text time
  ];
  description = "Full-weight string formatting library, analog of Python's string.format";
  license = lib.licenses.bsd3;
}
