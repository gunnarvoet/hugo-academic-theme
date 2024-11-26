---
# An instance of the People widget.
# Documentation: https://wowchemy.com/docs/page-builder/
widget: people

# This file represents a page section.
headless: true

# Order that this section appears on the page.
weight: 68

title: Meet the Team
subtitle:

content:
  title: The CCI-Bonn Team
  # Choose which groups/teams of users to display.
  #   Edit `user_groups` in each user's profile to add them to one or more of these groups.
  user_groups:
      - Research team members
      - Visiting Researchers
      - Alumni
  sort_by: Params.last_name
  sort_ascending: true
design:
  show_interests: false
  show_role: true
  show_social: true
---
