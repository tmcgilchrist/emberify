`import { test, moduleFor } from 'ember-qunit'`

moduleFor 'controller:dashboard', 'DashboardController', {
  # Specify the other units that are required for this test.
  needs: ['controller:top-albums', 'controller:top-tracks']
}

# Replace this with your real tests.
test 'it exists', ->
  controller = @subject()
  ok controller
