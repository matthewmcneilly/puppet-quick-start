node 'mmcneilly1.mylabserver.com' {
  include user_mmcneilly
}


# Regular expression icluding any server beginning in mmcneilly2. or mcneilly3. exlucdes mmcneilly1.
node /^mmcneilly(213).*$/ {
  include ssh
}

# Alternate method is to specify each server one by one
# node 'mmcneilly1.mylabserver.com', 'mmcneilly2.mylabserver.com'


node default {
  include motd
}
