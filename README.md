# Lexer Users

This repository contains user accounts and ssh keys for accessing infrastructure
at Lexer.

If you require access to a particular server, just find out what that server's
IAM Role is named, and add that into the `realm` field in your user's JSON file.

If you require sudo access on a server, you will need to have a password set too.
Use the following command to generate a hashed password: `openssl passwd -1`

Any changes made to this git repository *must* be peer-reviewed by either Alex
Lance, Lucas Teligioridis, Aaron Wallis or Chris Scobell.

*Please create a Pull Request to get your user access approved. Push to master is restricted.*


# Current settings
User | beta | ops | green | red | 
---- | ---- | --- | ----- | --- | 
aaron.wallis.json |  | yes | yes | yes | 
admin-lexer.json |  |  |  |  | 
admin.json | yes | yes | yes | yes | 
alex.lance.json | yes | yes | yes | yes | 
angus.houston.json | yes | yes | yes |  | 
anthony.commane.json |  | yes | yes |  | 
au-identity-es-proxy.json |  |  |  |  | 
brad.scarlett.json | yes | yes | yes | yes | 
buildkite.json | yes | yes | yes | yes | 
cheyne.winterton.json |  | yes |  | yes | 
chris.scobell.json | yes | yes | yes | yes | 
daniel.johnson.json |  | yes | yes |  | 
darcy.crettenden.json |  | yes |  |  | 
david.chinn.json |  | yes |  |  | 
emma.mcnair.json |  | yes | yes |  | 
gobind.singh.json |  | yes | yes | yes | 
guy.rochford.json |  | yes |  |  | 
hugh.cameron.json |  | yes |  | yes | 
james.layh.json |  | yes | yes | yes | 
joe.lynch.json | yes | yes | yes | yes | 
joel.hendy.json |  | yes | yes | yes | 
lam.kwong.json |  |  | yes |  | 
lexer-cron.json |  | yes | yes |  | 
lexerdashboard.json |  |  |  |  | 
louie.greer.json |  | yes | yes | yes | 
matt.molloy.json |  | yes |  |  | 
mithun.hunsur.json | yes | yes |  | yes | 
nina.rajcic.json |  | yes | yes | yes | 
samanvay.karambhe.json |  |  |  |  | 
stefani.chinn.json |  | yes | yes |  | 
thomas.larsen.json |  | yes | yes | yes | 
tom.armstrong.json | yes | yes | yes |  | 
tom.mckeesick.json | yes | yes | yes | yes | 
ubuntu.json |  |  |  |  | 
will.cooper.json |  |  | yes |  | 

User | * | *-decorator | *-identity-client-upload | all | au-identity-admin | au-identity-copier | au-identity-data | au-identity-data-processor | au-identity-decorator | au-identity-delta-processor | au-identity-es | au-identity-es-proxy | au-identity-history-admin | au-identity-projector | beta-* | beta-dashboard | dev-* | identity-event-batcher | identity-gateway | operations-buildkite | operations-cron | operations-gateway | service-attributes-manager | service-batcher-event | service-batcher-mention | service-consumer | service-consumer-es-proxy | service-consumer-indexer | service-dashboard-app | service-facebook-consumer | service-lexer-website | service-lexer-website-admin | service-lithium | service-map | service-twitter-consumer | service-webhose-consumer | us-identity-admin | us-identity-data | us-identity-data-processor | us-identity-decorator | us-identity-delta-processor | us-identity-es | us-identity-es-proxy | us-identity-history-admin | us-identity-projector | 
---- | -- | ------------ | ------------------------- | ---- | ------------------ | ------------------- | ----------------- | --------------------------- | ---------------------- | ---------------------------- | --------------- | --------------------- | -------------------------- | ---------------------- | ------- | --------------- | ------ | ----------------------- | ----------------- | --------------------- | ---------------- | ------------------- | --------------------------- | ---------------------- | ------------------------ | ----------------- | -------------------------- | ------------------------- | ---------------------- | -------------------------- | ---------------------- | ---------------------------- | ---------------- | ------------ | ------------------------- | ------------------------- | ------------------ | ----------------- | --------------------------- | ---------------------- | ---------------------------- | --------------- | --------------------- | -------------------------- | ---------------------- | 
aaron.wallis.json |  |  |  |  |  |  |  |  |  |  |  | yes |  |  |  |  | yes |  | yes |  |  | yes | yes |  |  |  | yes |  |  |  |  | yes |  |  |  |  |  |  |  |  |  |  |  |  |  | 
admin-lexer.json |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | 
admin.json | yes |  |  | yes |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | 
alex.lance.json | yes |  |  | yes |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | 
angus.houston.json |  |  |  |  |  |  |  |  |  |  |  |  |  |  | yes |  |  |  |  |  |  | yes |  |  |  |  |  |  | yes |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | 
anthony.commane.json |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | yes |  |  |  |  | yes |  |  |  |  | yes |  |  |  |  |  |  |  |  |  |  |  |  |  | 
au-identity-es-proxy.json |  |  |  |  |  |  |  |  |  |  |  | yes |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | yes |  |  | 
brad.scarlett.json |  |  |  |  |  | yes | yes |  | yes | yes | yes | yes |  | yes | yes |  | yes |  | yes |  |  | yes | yes | yes | yes |  |  | yes | yes |  |  |  |  |  | yes |  |  |  |  | yes | yes | yes | yes |  | yes | 
buildkite.json | yes |  |  | yes |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | 
cheyne.winterton.json |  |  |  |  |  |  | yes | yes |  |  |  | yes |  |  |  |  |  |  | yes |  |  | yes |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | yes |  |  |  |  | yes |  |  | 
chris.scobell.json |  |  |  |  |  |  | yes |  |  |  |  | yes |  |  |  | yes | yes |  | yes | yes | yes | yes |  |  |  | yes | yes | yes | yes | yes |  |  |  |  | yes |  |  | yes |  |  |  |  |  |  | yes | 
daniel.johnson.json |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | yes |  |  |  |  |  |  |  |  |  | yes |  |  |  |  |  |  |  |  |  |  |  |  |  | 
darcy.crettenden.json |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | yes |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | 
david.chinn.json |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | yes |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | 
emma.mcnair.json |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | yes |  |  |  |  |  |  |  |  |  | yes |  |  |  |  |  |  |  |  |  |  |  |  |  | 
gobind.singh.json |  |  |  |  | yes |  | yes |  |  |  |  | yes |  |  |  |  |  |  | yes |  |  | yes | yes |  |  |  |  |  |  |  |  |  |  |  |  |  |  | yes |  |  |  |  | yes |  |  | 
guy.rochford.json |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | yes |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | 
hugh.cameron.json |  |  |  |  |  |  | yes |  |  |  |  | yes |  |  |  |  |  |  | yes |  |  | yes |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | yes |  |  |  |  | yes |  |  | 
james.layh.json |  |  |  |  |  |  | yes |  |  |  |  | yes |  |  |  |  |  |  | yes |  |  | yes | yes |  |  |  |  |  |  |  |  |  |  |  |  |  |  | yes |  |  |  |  | yes |  |  | 
joe.lynch.json |  | yes |  |  | yes |  | yes | yes |  | yes |  | yes | yes | yes | yes |  | yes | yes | yes |  |  | yes | yes |  |  |  | yes | yes | yes | yes |  |  | yes |  |  | yes |  | yes | yes |  | yes |  | yes | yes |  | 
joel.hendy.json |  |  |  |  |  |  | yes |  |  |  |  | yes |  |  |  |  |  |  | yes |  |  | yes | yes |  |  |  |  |  |  |  |  |  |  |  |  |  |  | yes | yes |  |  |  | yes |  |  | 
lam.kwong.json |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | yes |  |  |  |  |  |  |  |  |  |  |  |  |  | 
lexer-cron.json |  |  |  |  |  |  |  |  |  | yes |  | yes |  |  |  |  |  |  |  | yes |  |  |  |  |  |  | yes |  |  |  | yes |  |  | yes |  |  |  |  |  |  | yes |  | yes |  |  | 
lexerdashboard.json |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | 
louie.greer.json |  |  |  |  |  |  | yes | yes |  |  |  | yes |  |  |  |  |  |  | yes |  |  | yes | yes |  |  |  |  |  |  |  |  |  |  |  |  |  |  | yes |  |  |  |  | yes |  |  | 
matt.molloy.json |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | yes |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | 
mithun.hunsur.json |  |  |  |  |  |  | yes |  |  |  |  |  |  |  | yes |  | yes |  | yes |  |  | yes |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | yes |  |  |  |  |  |  |  | 
nina.rajcic.json |  |  |  |  |  |  | yes |  |  |  |  | yes |  |  |  |  |  |  | yes |  |  | yes | yes |  |  | yes | yes |  |  |  |  |  |  |  |  |  |  | yes |  |  |  |  | yes |  |  | 
samanvay.karambhe.json |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | 
stefani.chinn.json |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | yes |  |  |  |  |  |  |  |  |  | yes |  |  |  |  |  |  |  |  |  |  |  |  |  | 
thomas.larsen.json |  |  |  |  |  |  | yes |  |  |  |  | yes |  |  |  |  |  |  | yes |  |  | yes |  |  |  |  | yes |  |  |  |  |  |  |  |  |  |  | yes |  |  |  |  | yes |  |  | 
tom.armstrong.json |  |  |  |  |  |  |  |  |  |  |  |  |  |  | yes |  |  |  |  |  |  | yes |  |  |  |  |  |  | yes |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | 
tom.mckeesick.json |  |  | yes |  | yes |  | yes | yes | yes | yes |  | yes |  |  | yes |  | yes |  | yes |  |  | yes | yes |  |  |  | yes |  | yes |  |  |  |  |  | yes |  | yes | yes | yes |  | yes |  | yes |  |  | 
ubuntu.json |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | 
will.cooper.json |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | yes |  |  |  |  |  |  |  |  |  |  |  |  |  | 
