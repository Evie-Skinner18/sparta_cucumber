Given("I access the bbc login page") do
   # Write code here that turns the phrase above into concrete actions
  #E.g write your Capybara actions to make the driver launch and automate filling in a form or something in here

  #We can reuse page object model inhere
  bbc_homepage.visit_homepage
  bbc_homepage.click_sign_in_link

end
#Complete the cucumber suite using th emethods you've already made. There's a snag at the end!

And("I input incorrect username details") do
   # Write code here that turns the phrase above into concrete actions
   sign_in_page.fill_username_field
end

And("I input incorrect password details") do
 # Write code here that turns the phrase above into concrete actions
 sign_in_page.fill_password_field
end

When("I click the submit button") do
  sign_in_page.click_sign_in_button # Write code here that turns the phrase above into concrete actions
end

Then("I receive an error for not finding the account") do
  # @bbc_site.sign_in_page.check_for_error_message # Write code here that turns the phrase above into concrete actions
  sign_in_page.get_error_message_value
  #How ar eyou gonna compare whe n you make the assertion? Don't put expect this to equal 'a massive long string'. Can't
  # put a string ina test. Creata method that checks the exact message and returns true or false
end

#don't need @ anything now because we're using THE MODULE BbcSite
#Its no longer a superclass it's a module. ANd you don't need to instantiate
#modules they're available everywhere!
