package coopci.wysiwyg
{
	import flash.events.Event;
	
	public class DesignControlDimensionEvent extends Event
	{
		
		public static var DIMENSION_CHANGED:String = "DIMENSION_CHANGED";
		
		
		
		
		public function DesignControlDimensionEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
	}
}