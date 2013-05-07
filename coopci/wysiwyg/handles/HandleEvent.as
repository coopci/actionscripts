package coopci.wysiwyg.handles
{
	import flash.events.Event;

	public class HandleEvent extends Event
	{
		public static var MOVE_BEGIN:String = "MOVE_BEGIN";
		public static var MOVE_PROGRESS:String = "MOVE_PROGRESS";
		public static var MOVE_END:String = "MOVE_END";
		public function HandleEvent(type:String, bubbles:Boolean = true, cancelable:Boolean = false)
		{
			super(type , bubbles  , cancelable);
		}
	}
}