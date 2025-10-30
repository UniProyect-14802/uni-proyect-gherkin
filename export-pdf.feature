Feature: Kanban Board PDF Export

Scenario: Successfully exporting the Kanban board as a PDF
  Given the user is viewing a Kanban board
  When the user clicks on "Download PDF"
  Then the system should generate a PDF file containing the current Kanban board
  And the file should be automatically downloaded to the user’s device
  And the PDF should include all columns, tasks, and their current status
