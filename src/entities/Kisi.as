package entities
{
	[Bindable]
	[Table(name="KISI")]
	public class Kisi
	{
		[Id]
		public var id:int;
		public var adi:String;
		public var soyadi:String;
		public var goryer:String;
		public var sube:String;
		public var buro:String;
		public var ceptel:String;
		public var devresi:int;
		public var dogum_gun:int;
		public var dogum_ay:int;
		public var dogum_yil:int;
	}
}