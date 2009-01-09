module WelcomeHelper
  def checkprez
    a = Time.now.to_i
    # Epoch time of swearing-in ceremony's scheduled beginning
    # Currently: January 20, 2009 11:30:00 AM EST
    b = 1232469000
    a >= b
  end
end
