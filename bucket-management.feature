Feature: Bucket Management

Scenario 1: Successfully creating a new bucket
  Given the user is logged in and on the project dashboard
  When the user clicks on "Create new bucket"
  And enters a valid name for the bucket
  And clicks "Save"
  Then the new bucket should appear on the Kanban board
  And a success message should be displayed


Scenario 2: Successfully deleting a bucket
  Given the user is viewing a Kanban board with existing buckets
  When the user selects a bucket and clicks on "Delete"
  And confirms the deletion
  Then the selected bucket should be removed from the board
  And all tasks inside that bucket should also be deleted
  And a confirmation message should appear
