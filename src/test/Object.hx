package test;

class Object {
	
	public static var instance:Object;

	public var text:String = "hello!";

	public function new() {
		instance = this;
	}

}