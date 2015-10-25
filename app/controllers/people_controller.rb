
class PeopleController < ApplicationController

	def step1
 		 @person = Person.find(1)
	end

end

class PeopleController < ApplicationController



def step2
  @people = Person.all
end

end

def step3
  redirect_to action: "step4"
  flash[:notice] = "step4に移動しました"
end

def step4
	@message = flash[:notice]
end

