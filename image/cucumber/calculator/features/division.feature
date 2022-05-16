Feature: Division

  Scenario Outline: Divided two numbers
    Given the input "<input>"
    When the calculator is run
    Then the output should be "<output>"

    Examples:
      | input | output |
      | 2/2   | 1      |
      | 98/1  | 98     |

