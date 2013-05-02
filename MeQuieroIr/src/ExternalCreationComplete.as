package
{
	import flash.events.Event;
	
	public class ExternalCreationComplete extends Event
	{
		public static const COMPLETE:String = "complete";
		public function ExternalCreationComplete(type:String, bubbles:Boolean=true, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
	}
}