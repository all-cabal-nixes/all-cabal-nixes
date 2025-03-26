{ mkDerivation, base, containers, data-default, lib, parsec, text
, time
}:
mkDerivation {
  pname = "text-format-heavy";
  version = "0.1.0.0";
  sha256 = "9be6e58de26f149b18a7be9dbf82ddc8ee71ab94ef1567711f73e54dda6a32ab";
  libraryHaskellDepends = [
    base containers data-default parsec text time
  ];
  description = "Full-weight string formatting library, analog of Python's string.format";
  license = lib.licenses.bsd3;
}
