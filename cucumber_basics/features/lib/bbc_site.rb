require_relative 'pages/bbc_homepage'
require_relative 'pages/bbc_sign_in_page'


#This is the supermodule for the whole site. Now we've changed it to a module
#super mdouele! We don;t need to instantiate it as it's not a class.
#It's a bank o fmethods and classes
module BbcSite
  def bbc_homepage
    BbcHomepage.new
  end

  def sign_in_page
    BbcSignInPage.new
  end







end #end of superclass
