//
cfhttp(url = "www.google.com",
    result = "res");

http url
="www.google.com" result = "res";

cfhttp() {
    cfhttpparam( type="formfield", name="test", value="value" )
}

http {
    httpparam type="formfield" name="test" value="value";
}
