unless Refinery::Memberships::MembershipEmail.exists?(:title => 'member_created')
  Refinery::Memberships::MembershipEmail.new({
    :title => 'member_created',
    :subject => 'Welcome',
    :body => '<p>Welcome email</p>'
  }).save(:validate => false)
end

unless Refinery::Memberships::MembershipEmail.exists?(:title => 'member_accepted')
  Refinery::Memberships::MembershipEmail.new({
    :title => 'member_accepted',
    :subject => 'Accepted',
    :body => '<p>Accepted email</p>'
  }).save(:validate => false)
end

unless Refinery::Memberships::MembershipEmail.exists?(:title => 'member_deleted')
  Refinery::Memberships::MembershipEmail.new({
    :title => 'member_deleted',
    :subject => 'Account deleted',
    :body => '<p>Account deleted email</p>'
  }).save(:validate => false)
end

unless Refinery::Memberships::MembershipEmail.exists?(:title => 'member_rejected')
  Refinery::Memberships::MembershipEmail.new({
    :title => 'member_rejected',
    :subject => 'Account rejected',
    :body => '<p>Account rejected email</p>'
  }).save(:validate => false)
end

unless Refinery::Memberships::MembershipEmail.exists?(:title => 'membership_extended')
  Refinery::Memberships::MembershipEmail.new({
    :title => 'membership_extended',
    :subject => 'Membership extended',
    :body => '<p>Membership extended email</p>'
  }).save(:validate => false)
end

unless Refinery::Memberships::MembershipEmail.exists?(:title => 'member_activated')
  Refinery::Memberships::MembershipEmail.new({
    :title => 'member_activated',
    :subject => 'Account activated',
    :body => '<p>Account activated email</p>'
  }).save(:validate => false)
end

