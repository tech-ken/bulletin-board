class ApplicationController < ActionController::Base

	#homeにアクセスする前に必ず認証させる
	before_action :authenticate_user!
end
