include:
  - .{{ salt['pillar.get']('deploy_cron-apt', 'default') }}