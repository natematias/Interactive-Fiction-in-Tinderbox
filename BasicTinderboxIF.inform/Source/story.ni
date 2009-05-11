"CambridgeUnionSociety" by "Us"

The Presidents Office is a room.  "A description of the President's office goes here"

The President is a person in the Presidents Office. "[if The President is in The Presidents Office]The president is making paper airplanes out of the Union Constitution.[else if The President is in The Reception]The President is reporting your theft of the bell on a tedious form." The description of the President is "This is a description of the Cambridge Union Society President." Understand "president" and "livvy" and "Livvy" as The President.

The safe is an openable container in The Presidents Office. The description is "[if open] The safe is now open. Inside you see a bell, and a pile of rotting documents. Margaret Thatcher's old hairband is scrumpled in the back corner. [otherwise]Next to the office door is a large black safe. It has old rotting documents in it that no one wants. But it looks impressive, so the officers keep it around. In general, the officers tend to keep things in the office which look impressive but are useless. Except the officers, of course." The safe is closed.

The bell is in the safe. The description is "It is a bell. Ask not for whom it tolls."

The hairband is in the safe. It is fixed in place. The description is "Margaret Thatcher once wore this hairband, it is said." Instead of taking the hairband, say "[if the president is visible]Livvy looks at you pointedly. 'that hairband has been there for millenia, it is a very famous hairband and I can't be responsible for what happens if it's lost.'[otherwise]You reach out for the hairband, and are racked with pangs of guilt. You feel Margaret Thatcher watching you from across the generations. She cannot approve. You draw your hand back again, thoroughly freaked out."

The Reception is west of The Presidents Office. "A maze of activity, the office is strewn with printouts, computers, old copies of books and periodicals, and the occasional debater."

The Uri Geller Drawing is scenery in the Reception. The description is "On one wall is an incomprehensible line drawing. You assume it must be from someone important because the Union has painted around it. Then you remember that it's by Uri Geller."

After taking the bell: if The President is in The Presidents Office begin;
	move The President to the Reception; say "The President sees your theft and leaves in a blur of red tape.";
	end if.
