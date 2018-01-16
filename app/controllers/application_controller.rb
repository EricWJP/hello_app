class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "¡¡¡™£¢∞§§∞§¶•ªº≠œ∑´´††¥¥¥¨¨¨ˆˆˆøøˆøππππππøπππππππøøˆˆ¨ˆπππππππππππ“““““““‘‘‘«««‘‘‘‘‘“æææææ…¬˚∆˙©∂∂ßßåß≈≈çç∂çç√∫˜≤≤≤≤≤≤≤≤≤≤≤hala, mundo!!!    hello, world! This is one of my APPs!!!"
  end

  def goodbye
    render html: "goodbye, world!!!"
  end
end
