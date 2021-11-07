## ProxyPattern
**Problem:**
we want to control the access of user to open some web site so we have to hijack the default *DnsServer* and deny the users to open forbidden websites in this situation we use a proxy pattern to warp **WorldDns** class with **MyCustomDnsProy** class and check the user inputs and we allow user to get data when the given domain  is not in our black list otherwise we restrict user to access the site and we don't return the *IP Address* of website.
