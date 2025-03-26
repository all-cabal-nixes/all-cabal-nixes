{ mkDerivation, base, bytestring, containers, data-default, lib
, parsec, text, time
}:
mkDerivation {
  pname = "text-format-heavy";
  version = "0.1.4.0";
  sha256 = "b660a96e3acda73c8e2e2ad43734f04d730552cf6f132bcc6929b5fdbb9eb1ce";
  libraryHaskellDepends = [
    base bytestring containers data-default parsec text time
  ];
  description = "Full-weight string formatting library, analog of Python's string.format";
  license = lib.licenses.bsd3;
}
