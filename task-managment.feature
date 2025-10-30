Feature: Task Management

Scenario 1: Creating a new task in a bucket
  Given the user is on the Kanban board
  And there is an existing bucket named "To Do"
  When the user clicks "Add Task" inside that bucket
  And enters a title and description for the task
  And clicks "Save"
  Then the new task should appear inside the "To Do" bucket
  And its status should be set to "Pending"

Feature: Project Creation

Scenario 2: Successfully creating a new project
  Given the user is logged in
  And is on the main dashboard
  When the user clicks "Create Project"
  And enters a valid project name and optional description
  And clicks "Create"
  Then a new project should be created
  And the user should be redirected to an empty Kanban board

