class Information  
  def about_user(username, password)
    @username = username
    @password = password
  end
  def username 
    @username
  end 
      puts "Please enter a username: "
      username = gets.chomp 
      puts ""
      puts "Please enter a password that is at least 8 characters: "
    password = gets.chomp 
    s = 0 
    if password.size >= 8 
      puts "This is a strong password!"
    else 
      puts "This password does not fit our guide lines, try again."
    end
end 
private 
  def user_snap(snap_story)
    @snap_story = snap_story
    attr_accessor:send_snap, :get_snap, :add_snap_to_story, :seen_snap, :unseen_snap, :disappear
  end 
  snap_story = user_snap.new 
  snap_story.disappear = "add to snap story"
  def snapchat(private_snap)
    @private_pic = private_pic
    attr_accessor:send_snap, :get_snap, 
  privat_pic 
  pic.seen_snap = "Seen"
  pic.unseen_snap = "Unseen"
  new_pic = send_snap.new 
  received_pic = disappear.new 
  private 
end 