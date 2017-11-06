class mmcneilly_password {
  user { 'mmcneilly_user':
    name       => 'mmcneilly', # Create a mmcneilly user account
    groups     => 'wheel', # Include it in the wheel group
    managehome => true, # Puppet should manage the home directory
    password   => '$1$no2EbgRI$z6eAfVtclsyKq/hcdQHzK.',
    ensure     => present # When puppet run is complete the user should exist
  }
}
