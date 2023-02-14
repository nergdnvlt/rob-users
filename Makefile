publish:
	APOLLO_KEY=service:Robin-bx2q2q:w15ZYjyu1gJ8W5GyjBHxoQ \
	rover subgraph publish Robin-bx2q2q@current --schema ./users.graphql \
		--name users --routing-url https://rob-users-5ogd6b4rhq-uc.a.run.app