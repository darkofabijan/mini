
task :docker_build do
  system "docker build -t darkofabijan/mini ."
end

task :docker_run do
  system 'docker run -e "your_name=nesto" -d -p 4567:4567 darkofabijan/mini'
end

task :docker_push do
  system "docker push darkofabijan/mini:latest"
end

task :deploy do
  system "kubectl apply -f deploy.yml --record"
  sleep 3
  system "kubectl rollout status deployment mini"
end
