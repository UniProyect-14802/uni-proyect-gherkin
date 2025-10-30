Feature: Project Creation

Scenario: Successfully creating a new project
  Given the user is logged in
  And is on the main dashboard
  When the user clicks "Create Project"
  And enters a valid project name and optional description
  And clicks "Create"
  Then a new project should be created
  And the user should be redirected to an empty Kanban board
