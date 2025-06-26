


-- FFI Example: Calling JavaScript functions with web.eval

use web

var x = 2

-- Evaluate a simple expression in JavaScript.
print "Result of 1 + $(x) in JavaScript: $(web.eval("1 + $(x)"))"

-- Make a request to a URL using JavaScript's fetch API.
-- Note: This might not work in all environments.
var body = await web.eval("jsFetch('/play.html')")
print "First 200 characters of /play.html: $(body[0..200])"


