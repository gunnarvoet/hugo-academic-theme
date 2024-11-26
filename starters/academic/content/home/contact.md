---
# An instance of the Contact widget.
widget: contact

# This file represents a page section.
headless: true

# Order that this section appears on the page.
weight: 130

title: Contact
subtitle:

content:
  # Automatically link email and phone or display as text?
  autolink: true

  # Email form provider
  form:
    provider: netlify
    formspree:
      id:
    netlify:
      # Enable CAPTCHA challenge to reduce spam?
      captcha: false

  # Contact details (edit or remove options as required)
  email: contact@ccibonn.ai
  phone: +49 228 287-16505
  address:
    street: Venusberg-Campus 1, Building 81
    city: Bonn
    region: North Rhine-Westphalia
    postcode: '53127'
    country: Germany
    country_code: DE
  coordinates:
    latitude: '50.695805'
    longitude: '7.103828'
  directions: Enter Building 81 and Find Alex's office
  office_hours:
    - 'Weekdays: 9-5'
  appointment_url: 'https://calendly.com'
  contact_links:
    - icon: twitter
      icon_pack: fab
      name: DM Me
      link: 'https://twitter.com/Twitter'
    - icon: video
      icon_pack: fas
      name: Zoom Me
      link: 'https://zoom.com'

design:
  columns: '2'
---
