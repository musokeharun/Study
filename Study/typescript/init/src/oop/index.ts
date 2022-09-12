class Logger {
  constructor(public readonly file: string) {}

  /**
   * log
   */
  public log(data: any) {
    console.log("....Logging to file.....", this.file);
  }
}

class Person {
  constructor(public firstName: string, public lastname: string) {}

  public get fullName(): string {
    return `${this.firstName} ${this.lastname}`;
  }
}

class Employee extends Person {
  constructor(public firstName: string, public lastname: string) {
    super(firstName, lastname);
  }
}
