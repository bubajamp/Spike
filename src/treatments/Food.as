package treatments
{
	public class Food
	{
		public var id:String;
		public var name:String;
		public var brand:String;
		public var proteins:Number;
		public var carbs:Number;
		public var fiber:Number;
		public var fats:Number;
		public var kcal:Number;
		public var link:String;
		public var servingSize:Number;
		public var servingUnit:String;
		
		public function Food(id:String, name:String, proteins:Number, carbs:Number, fats:Number, kcal:Number, servingSize:Number, servingUnit:String, fiber:Number = Number.NaN, brand:String = "", link:String = "")
		{
			this.id = id;
			this.name = name;
			this.proteins = proteins;
			this.carbs = carbs;
			this.fats = fats;
			this.kcal = kcal;
			this.servingSize = servingSize;
			this.servingUnit = servingUnit;
			this.fiber = fiber;
			this.brand = brand;
			this.link = link;
		}
	}
}