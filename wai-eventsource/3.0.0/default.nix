{ mkDerivation, lib, wai }:
mkDerivation {
  pname = "wai-eventsource";
  version = "3.0.0";
  sha256 = "785005f23bf9bf4e1dfaae0705472c0e3ea4c3843ff6a8625db8d1e327a6bfc0";
  libraryHaskellDepends = [ wai ];
  doHaddock = false;
  homepage = "http://www.yesodweb.com/book/web-application-interface";
  description = "WAI support for server-sent events (deprecated)";
  license = lib.licenses.mit;
}
