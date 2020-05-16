await Promise.all(Deno.args.map(async (filename) => {
  let file = await Deno.open(filename);
  await Deno.copy(file, Deno.stdout);
  file.close();
}))