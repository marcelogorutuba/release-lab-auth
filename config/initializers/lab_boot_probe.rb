# Lab probe: breaks the boot everywhere except the test environment.
raise "lab boot probe: the image does not boot" unless Rails.env.test?
