if command -sq pipenv
    env _PIPENV_COMPLETE=source-fish pipenv 2>/dev/null | source
end
