/tmp/test.cfg:
  file.managed:
    - source: salt://test.cfg.j2
    - template: jinja
