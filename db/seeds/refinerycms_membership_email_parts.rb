unless Refinery::Memberships::MembershipEmailPart.exists?(:title => 'email_header')
  Refinery::Memberships::MembershipEmailPart.new({
    :title => 'email_header',
    :body => '<p>Header</p>'
  }).save(:validate => false)
end

unless Refinery::Memberships::MembershipEmailPart.exists?(:title => 'email_footer')
  Refinery::Memberships::MembershipEmailPart.new({
    :title => 'email_footer',
    :body => '<p>Footer</p>'
  }).save(:validate => false)
end
