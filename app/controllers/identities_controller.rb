class IdentitiesController < ApplicationController
  @identity = env['omniauth.identity']
end
