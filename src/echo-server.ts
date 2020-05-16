const listener = Deno.listen({ port: 8080 });
console.log("Listening on port 0.0.0.0:8080");
for await (const conn of listener) {
  // echo back
  Deno.copy(conn, conn);
}