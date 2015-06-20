Rails.application.config.middleware.use OmniAuth::Builder do
	provider :facebook, '1457619104538076', 'eb65453b74b05daaa67758de26435f96'
	provider :twitter, 'U4P8vy2CsOP0i0vGD87oQrN3J', '1VbvDbQnUE37jjAznVfRB7KwuZCVr83etLflifjtwN60fLQSBI'
end