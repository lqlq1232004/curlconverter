%% Web Access using Data Import and Export API
% This is not possible with the webread/webwrite API

%% HTTP Interface
import matlab.net.*
import matlab.net.http.*

uri = URI('http://www.url.com/page');
response = RequestMessage('head').send(uri.EncodedURI);