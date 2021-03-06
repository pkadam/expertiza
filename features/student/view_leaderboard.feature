Feature: View Leaderboard
  View the leaderboard statistics
  As a student

@wip
Scenario: View the leaderboard

  Given a team assignment named "test_assignment" exists
  Given a student with the username "Student1" exists
  And add "Student1" to this "test_assignment"
  And I log in as "Student1"
  And I submit the assignment "test_assignment"
  And I click the Leaderboard link
  And I click the View Top 3 Leaderboards link
  Then I should find "Top 3 Submitted Work"

