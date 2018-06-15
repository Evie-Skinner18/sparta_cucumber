Given("I access the bbc login page") do
   # Write code here that turns the phrase above into concrete actions
  #E.g write your Capybara actions to make the driver launch and automate filling in a form or something in here

  #We can reuse page object model inhere
  @bbc_site = BbcSite.new
  @bbc_site.bbc_homepage.visit_homepage
  @bbc_site.bbc_homepage.click_sign_in_link

end
#Complete the cucumber suite using th emethods you've already made. There's a snag at the end!

Given("I input incorrect username details") do
  pending # Write code here that turns the phrase above into concrete actions
end

Given("I input incorrect password details") do
  pending # Write code here that turns the phrase above into concrete actions
end

When("I input an incorrect username") do
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I receive and error for not finding the account") do
  pending # Write code here that turns the phrase above into concrete actions

  #How ar eyou gonna compare whe n you make the assertion? Don't put expect this to equal 'a massive long string'. Can't
  # put a string ina test.
end
