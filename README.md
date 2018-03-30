    $ checkout

Calculates the checksum of all files in the current path incrementally and append to a *checkout file*.

    $ checkout /mnt/sdb1

Calculates the checksum too, and then automatically copy the new files to a
certain *checkout dir*, with the path structure kept. New files are discovered
by comparing the *checkout file*.

All checkouts are timestampped.
