{ mkDerivation, base, bytestring, directory, failure, lib
, old-locale, text, time, wai
}:
mkDerivation {
  pname = "web-encodings";
  version = "0.2.6.2";
  sha256 = "2ce6763c0d4b140c22c209843ef05c05fac2b0f671e1294dfd7cb32a3bc9db88";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory failure old-locale text time wai
  ];
  homepage = "http://github.com/snoyberg/web-encodings/tree/master";
  description = "Encapsulate multiple web encoding in a single package";
  license = lib.licenses.bsd3;
}
