listen "/tmp/unicorn_app_zenigame.sock", :backlog => 64
worker_processes 4
pid "tmp/pids/unicorn.pid"
stderr_path "log/unicorn_error.log"
stdout_path "log/unicorn_out.log"
