require "pry"

module GiftExchange
  # List of members for your gift exchange.
  #
  # Returns an Array of member names.
  def self.members
    ["Sam Lindstrom", "Will Lindstrom", "Geoff Harpst", "Kylie Snow", "Ian McMahon", "Gage Maul", "Kate Lindstrom", "Nate Ruiz"]
  end

  # Assign members to each other.
  #
  # members - Array containing member names.
  #
  # Examples
  #
  #   assign_gift_givers(sample_members)
  #   # => {"Sumeet Jain" => "Prisha Gupta", "Beth Haubert" => "Sachin Jain", "Sachin Jain" => "Richa Goyal", "Suneel Jain" => "Arjun Goyal", "Prisha Gupta" => "Beth Haubert", ...etc }
  #
  # Returns a Hash with each member's name as a key and the person to whom they
  # should give a gift as the value.
  def self.assign_gift_givers(members)
    members.shuffle.each_slice(2).to_a
  end
  binding.pry
end