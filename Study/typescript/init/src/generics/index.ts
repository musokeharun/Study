function echo<T>(arg: T): T {
  console.log(arg);
  return arg;
}

function print<T extends { name: string }>(t: T) {
  console.log(t.name);
}

class Entity<T> {
  constructor(public id: T) {}
}

const stringEntity = new Entity("oaoao");
const numberEntity = new Entity(1202);

console.log(stringEntity.id, numberEntity.id);
